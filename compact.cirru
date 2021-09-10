
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.4.10
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list >>
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          "\"shortid" :as shortid
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          app.config :refer $ grid-size
          phlox.complex :as complex
          app.schema :refer $ shapes-variations
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            let
                cursor $ []
                states $ :states store
                grid $ :grid store
                drop-position $ either (:drop-position store) ([] 0 0)
                drop-pick $ either (:drop-pick store) ([] 0 0)
                dropping $ get-in shapes-variations drop-pick
                dropping-cells $ -> dropping
                  map $ fn (x) (complex/add drop-position x)
                  .to-set
              ; println $ :failed? store
              container
                {} $ :position
                  [] (* 0.5 js/window.innerWidth) (* 0.5 js/window.innerHeight)
                container ({}) & $ -> (:grid store)
                  map-indexed $ fn (row-idx row)
                    -> row $ map-indexed
                      fn (col-idx cell)
                        let
                            p $ [] row-idx col-idx
                          rect $ {}
                            :position $ []
                              * (- col-idx middle-idx) 12
                              * (- row-idx middle-idx) 12
                            :size $ [] 11 11
                            :fill $ cond
                                .includes? dropping-cells p
                                hslx 200 10 80
                              (some? cell) (hslx 10 80 80)
                              true $ hslx 200 10 30
                  concat-all
                if (:failed? store)
                  text $ {}
                    :position $ [] 200 0
                    :text "\"Failed"
                    :style $ {} (:font-size 24) (:fill "\"red") (:font-family "\"Josefin Sans")
        |concat-all $ quote
          defn concat-all (xs) (&list:concat & xs)
        |middle-idx $ quote
          def middle-idx $ * 0.5 (dec grid-size)
    |app.schema $ {}
      :ns $ quote
        ns app.schema $ :require
          app.config :refer $ grid-size
      :defs $ {}
        |shapes-variations $ quote
          def shapes-variations $ []
            []
              [][] (0 -1) (0 0) (0 1) (0 2)
              [][] (-1 0) (0 0) (1 0) (2 0)
            []
              [][] (-1 0) (0 -1) (0 0) (0 1)
              [][] (-1 0) (0 -1) (0 0) (1 0)
              [][] (0 -1) (0 0) (0 1) (1 0)
              [][] (-1 0) (0 0) (0 1) (1 0)
            [] $ [][] (-1 0) (-1 1) (0 0) (0 1)
            []
              [][] (-1 -1) (0 -1) (0 0) (0 1)
              [][] (-1 0) (-1 1) (0 0) (1 0)
              [][] (1 1) (0 -1) (0 0) (0 1)
              [][] (-1 0) (1 -1) (0 0) (1 0)
            []
              [][] (-1 1) (0 -1) (0 0) (0 1)
              [][] (1 1) (-1 0) (0 0) (1 0)
              [][] (1 -1) (0 -1) (0 0) (0 1)
              [][] (-1 -1) (-1 0) (0 0) (1 0)
            []
              [][] (-1 0) (-1 1) (0 -1) (0 0)
              [][] (-1 0) (0 0) (0 1) (1 1)
            []
              [][] (-1 -1) (-1 0) (0 0) (0 1)
              [][] (-1 1) (0 1) (0 0) (1 0)
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :grid $ repeat (repeat nil grid-size) grid-size
            :failed? false
            :score 0
            :drop-pick nil
            :drop-position nil
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ [] update-states
          app.schema :refer $ shapes-variations
          app.config :refer $ grid-size
          phlox.complex :as complex
      :defs $ {}
        |move-shape $ quote
          defn move-shape (store step)
            let
                next-pos $ complex/add (:drop-position store) step
              if
                valid-put? (:drop-pick store) next-pos $ :grid store
                assoc store :drop-position next-pos
                , store
        |contains-in? $ quote
          defn contains-in? (xs path)
            if (empty? path) true $ let
                p0 $ first path
              cond
                  list? xs
                  if (number? p0)
                    if (contains? xs p0)
                      recur (nth xs p0) (rest path)
                      , false
                    , false
                (map? xs)
                  if (contains? xs p0)
                    recur (&map:get xs p0) (rest path)
                    , false
                true false
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :tick $ cond
                  :failed? store
                  , store
                (nil? (:drop-pick store))
                  -> store
                    assoc :drop-position $ [] 1
                      * 0.5 $ dec grid-size
                    assoc :drop-pick $ let
                        a $ rand-int (count shapes-variations)
                        b $ rand-int
                          count $ nth shapes-variations a
                      [] a b
                (not (valid-put? (:drop-pick store) (:drop-position store) (:grid store)))
                  assoc store :failed? true
                true $ drop-shape store
              :up $ change-shape store
              :left $ move-shape store ([] 0 -1)
              :right $ move-shape store ([] 0 1)
              :down $ move-shape store ([] 1 0)
        |change-shape $ quote
          defn change-shape (store)
            let
                drop-pick $ :drop-pick store
                grid $ :grid store
                pos $ :drop-position store
                shape-variants $ nth shapes-variations (first drop-pick)
                prev $ last drop-pick
                next-pick $ [] (first drop-pick)
                  if
                    < (inc prev) (count shape-variants)
                    inc prev
                    , 0
              if (valid-put? next-pick pos grid) (assoc store :drop-pick next-pick) store
        |detect-collapse $ quote
          defn detect-collapse (grid)
            apply-args
                []
                , grid 0
              fn (acc xs collapsed-size)
                cond
                    empty? xs
                    if (= 0 collapsed-size) acc $ &list:concat
                      repeat (repeat nil grid-size) collapsed-size
                      , acc
                  (any? (last xs) (fn (x) (and (map? x) (= (&map:get x :kind) :preset))))
                    let
                        next-acc $ if (= 0 collapsed-size) acc
                          &list:concat
                            repeat (repeat nil grid-size) collapsed-size
                            , acc
                      recur
                        prepend next-acc $ last xs
                        butlast xs
                        , 0
                  (every? (last xs) (fn (x) (and (map? x) (= (&map:get x :kind) :filled))))
                    recur acc (butlast xs) (inc collapsed-size)
                  true $ recur
                    prepend acc $ last xs
                    butlast xs
                    , collapsed-size
        |drop-shape $ quote
          defn drop-shape (store)
            let
                next-pos $ complex/add (:drop-position store) ([] 1 0)
              if
                valid-put? (:drop-pick store) next-pos $ :grid store
                assoc store :drop-position next-pos
                let
                    pick $ :drop-pick store
                    pos $ :drop-position store
                    grid $ :grid store
                    real-cells $ -> (get-in shapes-variations pick)
                      map $ fn (cell) (complex/add cell pos)
                    new-grid $ detect-collapse
                      foldl (.to-list real-cells) grid $ fn (acc pos)
                        assoc-in acc pos $ {} (:kind :filled)
                  -> store
                    assoc :drop-position $ [] 1
                      * 0.5 $ dec grid-size
                    assoc :drop-pick $ let
                        a $ rand-int (count shapes-variations)
                        b $ rand-int
                          count $ nth shapes-variations a
                      [] a b
                    assoc :grid new-grid
        |valid-put? $ quote
          defn valid-put? (pick pos grid)
            let
                real-cells $ -> (get-in shapes-variations pick)
                  map $ fn (cell) (complex/add cell pos)
              every? real-cells $ fn (p)
                and (contains-in? grid p)
                  nil? $ get-in grid p
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ("\"pixi.js" :as PIXI)
          phlox.core :refer $ render! clear-phlox-caches!
          app.comp.container :refer $ comp-container
          app.schema :as schema
          app.config :refer $ dev?
          "\"shortid" :as shortid
          app.updater :refer $ updater
          "\"fontfaceobserver-es" :as FontFaceObserver
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) @*dispatch-fn $ or arg ({})
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            -> (new FontFaceObserver/default "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            js/window.addEventListener "\"resize" $ fn (e) (render-app!)
            js/setInterval
              fn () $ @*dispatch-fn :tick nil
              , 1000
            js/window.addEventListener "\"keydown" $ fn (event)
              case-default (.-key event) nil
                "\"ArrowUp" $ @*dispatch-fn :up nil
                "\"ArrowDown" $ @*dispatch-fn :down nil
                "\"ArrowLeft" $ @*dispatch-fn :left nil
                "\"ArrowRight" $ @*dispatch-fn :right nil
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |*dispatch-fn $ quote (defatom *dispatch-fn dispatch!)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            let
                op-id $ shortid/generate
                op-time $ js/Date.now
              reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (reset! *dispatch-fn dispatch!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
        |grid-size $ quote (def grid-size 13)
