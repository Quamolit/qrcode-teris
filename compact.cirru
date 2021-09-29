
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
                dropping-cells $ if
                  some? $ :drop-pick store
                  -> dropping
                    map $ fn (x) (complex/add drop-position x)
                    .to-set
                  #{}
              ; println $ :failed? store
              container
                {} $ :position ([] 0 0)
                rect $ {}
                  :position $ [] -300 -300
                  :fill $ hslx 0 0 96
                  :size $ [] 600 600
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
                            :size $ [] 12 12
                            :fill $ cond
                                .includes? dropping-cells p
                                hslx 200 10 50
                              (some? cell)
                                case-default (:kind cell) (hslx 10 80 10)
                                  :preset $ :color cell
                                  :collapsing $ hslx 30 90 70
                              true $ hslx 200 10 100
                  concat-all
                comp-button $ {} (:text "\"Reset")
                  :position $ [] 340 -40
                  :color $ hslx 0 0 100
                  :fill $ hslx 0 0 60
                  :on-pointertap $ fn (e d!) (d! :reset nil)
                comp-button $ {} (:text "\"Fullscreen")
                  :position $ [] 340 80
                  :color $ hslx 0 0 100
                  :fill $ hslx 0 0 60
                  :on-pointertap $ fn (e d!) (js/document.body.requestFullscreen)
                if (:failed? store)
                  text $ {}
                    :position $ [] 340 0
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
            :grid $ gen-qrcode-grid grid-size
            :failed? false
            :paused? false
            :score 0
            :drop-pick nil
            :drop-position nil
        |p0 $ quote
          def p0 $ {} (:kind :preset) (:color 0xffffff)
        |p1 $ quote
          def p1 $ {} (:kind :preset) (:color 0x000000)
        |gen-qrcode-grid $ quote
          defn gen-qrcode-grid (size)
            map (range size)
              fn (row-idx)
                map (range size)
                  fn (col-idx)
                    let
                        r-row-idx $ - size row-idx 1
                        r-col-idx $ - size col-idx 1
                        dx $ - col-idx (- size 9)
                        dy $ - row-idx (- size 9)
                      cond
                          and (< row-idx 7) (< col-idx 7)
                          get-in detection-pattern-7 $ [] row-idx col-idx
                        (and (<= row-idx 7) (= col-idx 7))
                          , p0
                        (and (<= col-idx 7) (= row-idx 7))
                          , p0
                        (and (< row-idx 7) (< r-col-idx 7))
                          get-in detection-pattern-7 $ [] row-idx r-col-idx
                        (and (<= row-idx 7) (= r-col-idx 7))
                          , p0
                        (and (<= r-col-idx 7) (= row-idx 7))
                          , p0
                        (and (< r-row-idx 7) (< col-idx 7))
                          get-in detection-pattern-7 $ [] r-row-idx col-idx
                        (and (<= r-row-idx 7) (= col-idx 7))
                          , p0
                        (and (<= col-idx 7) (= r-row-idx 7))
                          , p0
                        (and (>= dx 0) (< dx 5) (>= dy 0) (< dy 5))
                          get-in detection-pattern-5 $ [] dy dx
                        true nil
        |detection-pattern-5 $ quote
          def detection-pattern-5 $ [] ([] p1 p1 p1 p1 p1) ([] p1 p0 p0 p0 p1) ([] p1 p0 p1 p0 p1) ([] p1 p0 p0 p0 p1) ([] p1 p1 p1 p1 p1)
        |detection-pattern-7 $ quote
          def detection-pattern-7 $ [] ([] p1 p1 p1 p1 p1 p1 p1) ([] p1 p0 p0 p0 p0 p0 p1) ([] p1 p0 p1 p1 p1 p0 p1) ([] p1 p0 p1 p1 p1 p0 p1) ([] p1 p0 p1 p1 p1 p0 p1) ([] p1 p0 p0 p0 p0 p0 p1) ([] p1 p1 p1 p1 p1 p1 p1)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ [] update-states
          app.schema :refer $ shapes-variations
          app.schema :as schema
          app.config :refer $ grid-size
          phlox.complex :as complex
      :defs $ {}
        |collapse-grid $ quote
          defn collapse-grid (grid)
            if
              any? grid $ fn (row)
                any? row $ fn (cell)
                  = :collapsing $ :kind cell
              -> grid (flip-grid)
                map $ fn (col)
                  collapse-column ([]) col 0
                flip-grid
              , grid
        |mark-collapsing $ quote
          defn mark-collapsing (grid)
            map grid $ fn (row)
              if (every? row some?)
                map row $ fn (cell)
                  if
                    = :filled $ :kind cell
                    {} $ :kind :collapsing
                    , cell
                , row
        |move-shape $ quote
          defn move-shape (store step)
            let
                next-pos $ complex/add (:drop-position store) step
              if
                valid-put? (:drop-pick store) next-pos $ :grid store
                assoc store :drop-position next-pos
                , store
        |quick-move $ quote
          defn quick-move (store step)
            apply-args
                [] 0 0
              fn (at)
                let
                    pos $ complex/add (:drop-position store) at
                    next-pos $ complex/add pos step
                  if
                    valid-put? (:drop-pick store) next-pos $ :grid store
                    recur $ complex/add at step
                    assoc store :drop-position pos
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
        |collapse-column $ quote
          defn collapse-column (acc col collapsed)
            if (empty? col)
              if (> collapsed 0)
                concat (repeat nil collapsed) acc
                , acc
              let
                  cursor $ last col
                cond
                    nil? cursor
                    recur (prepend acc nil) (butlast col) collapsed
                  (= :collapsing (:kind cursor))
                    recur acc (butlast col) (inc collapsed)
                  (= :preset (:kind cursor))
                    if (> collapsed 0)
                      recur
                        concat ([] cursor) (repeat nil collapsed) acc
                        butlast col
                        , 0
                      recur (prepend acc cursor) (butlast col) collapsed
                  true $ recur (prepend acc cursor) (butlast col) collapsed
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :tick $ cond
                  or (:failed? store) (:paused? store)
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
              :reset schema/store
              :down-most $ quick-move store ([] 1 0)
              :left-most $ quick-move store ([] 0 -1)
              :right-most $ quick-move store ([] 0 1)
              :toggle-pause $ update store :paused? not
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
        |flip-grid $ quote
          defn flip-grid (grid)
            let
                size $ count grid
              map (range size)
                fn (row-idx)
                  map (range size)
                    fn (col-idx)
                      get-in grid $ [] col-idx row-idx
        |drop-shape $ quote
          defn drop-shape (store)
            let
                next-pos $ complex/add (:drop-position store) ([] 1 0)
              if
                valid-put? (:drop-pick store) next-pos $ :grid store
                -> store (assoc :drop-position next-pos) (update :grid collapse-grid)
                let
                    pick $ :drop-pick store
                    pos $ :drop-position store
                    grid $ :grid store
                    real-cells $ -> (get-in shapes-variations pick)
                      map $ fn (cell) (complex/add cell pos)
                    new-grid $ mark-collapsing
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
          app.config :as config
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
              fn () $ if
                not (:paused? @*store) (:failed? @*store)
                @*dispatch-fn :tick nil
              , config/tick-interval
            js/window.addEventListener "\"keydown" $ fn (event)
              case-default (.-key event)
                do
                  println "\"Event:" $ .-key event
                  , nil
                "\"ArrowUp" $ @*dispatch-fn :up nil
                "\"ArrowDown" $ if (.-shiftKey event) (@*dispatch-fn :down-most nil) (@*dispatch-fn :down nil)
                "\"ArrowLeft" $ if (.-shiftKey event) (@*dispatch-fn :left-most nil) (@*dispatch-fn :left nil)
                "\"ArrowRight" $ if (.-shiftKey event) (@*dispatch-fn :right-most nil) (@*dispatch-fn :right nil)
                "\" " $ @*dispatch-fn :down-most nil
                "\"Enter" $ @*dispatch-fn :toggle-pause nil
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
        |tick-interval $ quote
          def tick-interval $ js/parseInt
            either (get-env "\"interval") "\"300"
        |grid-size $ quote
          def grid-size $ js/parseInt
            either (get-env "\"size") "\"31"
