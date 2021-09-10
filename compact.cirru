
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
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            js/console.log "\"Store" $ :grid store
            let
                cursor $ []
                states $ :states store
              container
                {} $ :position
                  [] (* 0.5 js/window.innerWidth) (* 0.5 js/window.innerHeight)
                , & $ -> (:grid store)
                  map-indexed $ fn (row-idx row)
                    -> row $ map-indexed
                      fn (col-idx cell)
                        rect $ {}
                          :position $ []
                            * (- row-idx middle-idx) 12
                            * (- col-idx middle-idx) 12
                          :size $ [] 11 11
                          :fill $ hslx 200 10 30
                  concat-all
        |concat-all $ quote
          defn concat-all (xs) (&list:concat & xs)
        |middle-idx $ quote
          def middle-idx $ * 0.5 (dec grid-size)
    |app.schema $ {}
      :ns $ quote
        ns app.schema $ :require
          app.config :refer $ grid-size
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :grid $ repeat (repeat nil grid-size) grid-size
            :failed? false
            :score 0
            :dropping nil
        |shapes $ quote
          def shapes $ []
            []
              [][] (0 -1) (0 0) (0 1) (0 2)
              [][] (-1 0) (0 0) (1 0) (2 0)
            []
              [][] (-1 0) (0 -1) (0 0) (1 0)
              [][] (-1 0) (0 -1) (0 0) (0 1)
              [][] (1 0) (0 -1) (0 0) (1 0)
              [][] (0 1) (0 -1) (0 0) (1 0)
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
              [][] (0 0) (0 1) (1 -1) (1 0)
              [][] (-1 -1) (0 -1) (0 0) (1 0)
            []
              [][] (-1 -1) (-1 0) (0 0) (0 1)
              [][] (-1 1) (0 1) (0 0) (1 0)
              [][] (0 -1) (0 0) (0 1) (1 1)
              [][] (-1 0) (0 0) (0 -1) (1 -1)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
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
            render! (comp-container @*store) dispatch! $ or arg ({})
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            -> (new FontFaceObserver/default "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
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
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
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
        |grid-size $ quote (def grid-size 43)
