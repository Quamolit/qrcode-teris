
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1615450365814) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1631255997489) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Store") (:type :leaf) (:at 1574442744071) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:grid) (:type :leaf) (:at 1631255989687) (:by |rJG4IHzWf)
                      |j $ {} (:text |store) (:type :leaf) (:at 1574442779990) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1574442779990
                    :by |rJG4IHzWf
                :type :expr
                :at 1574442738592
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1583036827332) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1583036828777) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1583036830034) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036829493
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036827827
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1583036832446) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1583036833411) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1583036834181) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036832651
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036831664
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036827630
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1631255945846) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631255946479) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1631255952245) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0.5) (:type :leaf) (:at 1631255952937) (:by |rJG4IHzWf)
                                      |r $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1631255959388) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631255947219
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1631255952245) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0.5) (:type :leaf) (:at 1631255952937) (:by |rJG4IHzWf)
                                      |r $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1631255964474) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631255947219
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631255946175
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631255941409
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1574353988241
                        :by |rJG4IHzWf
                      |V $ {} (:text |&) (:type :leaf) (:at 1631256271727) (:by |rJG4IHzWf)
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1631256133344) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:grid) (:type :leaf) (:at 1631256036900) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631256038437) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631256035963
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1631256077702) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1631256078313) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |row-idx) (:type :leaf) (:at 1631256127318) (:by |rJG4IHzWf)
                                      |j $ {} (:text |row) (:type :leaf) (:at 1631256080421) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631256078593
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1631256131467) (:by |rJG4IHzWf)
                                      |j $ {} (:text |row) (:type :leaf) (:at 1631256134984) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1631256138099) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |fn) (:type :leaf) (:at 1631256141733) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |col-idx) (:type :leaf) (:at 1631256140676) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1631256144710) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631256138484
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rect) (:type :leaf) (:at 1631256149105) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |{}) (:type :leaf) (:at 1631256185414) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:position) (:type :leaf) (:at 1631256182247) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |[]) (:type :leaf) (:at 1631256195327) (:by |rJG4IHzWf)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |*) (:type :leaf) (:at 1631256192936) (:by |rJG4IHzWf)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |-) (:type :leaf) (:at 1631256293295) (:by |rJG4IHzWf)
                                                                      |T $ {} (:text |row-idx) (:type :leaf) (:at 1631256199988) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |middle-idx) (:type :leaf) (:at 1631256296390) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1631256291754
                                                                    :by |rJG4IHzWf
                                                                  |j $ {} (:text |12) (:type :leaf) (:at 1631256341912) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1631256190245
                                                                :by |rJG4IHzWf
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |*) (:type :leaf) (:at 1631256192936) (:by |rJG4IHzWf)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |-) (:type :leaf) (:at 1631256299855) (:by |rJG4IHzWf)
                                                                      |T $ {} (:text |col-idx) (:type :leaf) (:at 1631256203082) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |middle-idx) (:type :leaf) (:at 1631256300903) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1631256298740
                                                                    :by |rJG4IHzWf
                                                                  |j $ {} (:text |12) (:type :leaf) (:at 1631256343370) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1631256190245
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1631256194740
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1631256179757
                                                        :by |rJG4IHzWf
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:size) (:type :leaf) (:at 1631256207938) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |[]) (:type :leaf) (:at 1631256214900) (:by |rJG4IHzWf)
                                                              |T $ {} (:text |11) (:type :leaf) (:at 1631256346995) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |11) (:type :leaf) (:at 1631256350371) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1631256210407
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1631256204221
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:fill) (:type :leaf) (:at 1631256220508) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hslx) (:type :leaf) (:at 1631256222183) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |200) (:type :leaf) (:at 1631256224486) (:by |rJG4IHzWf)
                                                              |r $ {} (:text |10) (:type :leaf) (:at 1631256355335) (:by |rJG4IHzWf)
                                                              |v $ {} (:text |30) (:type :leaf) (:at 1631256357160) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1631256221692
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1631256215685
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1631256182901
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631256146146
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631256141214
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631256135520
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631256123678
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631256078029
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631256038789
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |concat-all) (:type :leaf) (:at 1631256086088) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631256081842
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631256033445
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1574353986671
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036824444
                :by |rJG4IHzWf
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
          |concat-all $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631256094083) (:by |rJG4IHzWf)
              |j $ {} (:text |concat-all) (:type :leaf) (:at 1631256092620) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1631256096881) (:by |rJG4IHzWf)
                :type :expr
                :at 1631256092620
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |&list:concat) (:type :leaf) (:at 1631256103115) (:by |rJG4IHzWf)
                  |j $ {} (:text |&) (:type :leaf) (:at 1631256104513) (:by |rJG4IHzWf)
                  |r $ {} (:text |xs) (:type :leaf) (:at 1631256105994) (:by |rJG4IHzWf)
                :type :expr
                :at 1631256100096
                :by |rJG4IHzWf
            :type :expr
            :at 1631256092620
            :by |rJG4IHzWf
          |middle-idx $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631256303365) (:by |rJG4IHzWf)
              |j $ {} (:text |middle-idx) (:type :leaf) (:at 1631256301766) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |*) (:type :leaf) (:at 1631256328391) (:by |rJG4IHzWf)
                  |L $ {} (:text |0.5) (:type :leaf) (:at 1631256329735) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |dec) (:type :leaf) (:at 1631256324487) (:by |rJG4IHzWf)
                      |j $ {} (:text |grid-size) (:type :leaf) (:at 1631256326729) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631256301766
                    :by |rJG4IHzWf
                :type :expr
                :at 1631256327214
                :by |rJG4IHzWf
            :type :expr
            :at 1631256301766
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1587288596975) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587288597735) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1587288598134) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1587288593017
                  :by |rJG4IHzWf
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1612613236216) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1612613237132) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1612613239222) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1612613237369
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1612613233615
                  :by |rJG4IHzWf
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1631256308444) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1631256311005) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |grid-size) (:type :leaf) (:at 1631256312594) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1631256311204
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1631256305585
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583040803587
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583040803587
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1586601779518) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1586601780086) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1586601781086) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1586601776776
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf)
                        |yr $ {} (:text |>>) (:type :leaf) (:at 1584639017252) (:by |rJG4IHzWf)
                        |s $ {} (:text |g) (:type :leaf) (:at 1581850032842) (:by |rJG4IHzWf)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581003569723) (:by |rJG4IHzWf)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.comp.button) (:type :leaf) (:at 1583034161865) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583034163079) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-button) (:type :leaf) (:at 1583034313642) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583034163311
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583034151993
                  :by |rJG4IHzWf
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036804777) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583036806368) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1631253933699) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631253934327) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631253933963
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631253931853
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036805113
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036803879
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:grid) (:type :leaf) (:at 1631256008089) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |repeat) (:type :leaf) (:at 1631253988920) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |repeat) (:type :leaf) (:at 1631253984279) (:by |rJG4IHzWf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1631253984957) (:by |rJG4IHzWf)
                              |r $ {} (:text |grid-size) (:type :leaf) (:at 1631253985480) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631253937730
                            :by |rJG4IHzWf
                          |j $ {} (:text |grid-size) (:type :leaf) (:at 1631253993532) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631253987205
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631253936167
                    :by |rJG4IHzWf
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:failed?) (:type :leaf) (:at 1631254001139) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1631254008083) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631253996133
                    :by |rJG4IHzWf
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:score) (:type :leaf) (:at 1631254009642) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1631254010974) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631254004326
                    :by |rJG4IHzWf
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:dropping) (:type :leaf) (:at 1631254084724) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1631254068098) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631254012894
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |shapes $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631254212085) (:by |rJG4IHzWf)
              |j $ {} (:text |shapes) (:type :leaf) (:at 1631254208514) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631254631927) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254635261) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254736917) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254737348) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254735579
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254740449) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254741528) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254738564
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254744747) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254745687) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254742457
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254748749) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254749356) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254748192
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254632299
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254762989) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254764388) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254764944) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254763723
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254767145) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254767612) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254766082
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254772168) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254772775) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254771529
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254773897) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254774323) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254773323
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254751065
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254776282) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255523275) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255523901) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255523106
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255526318) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255527322) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255524910
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255529070) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255530541) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255528305
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255532513) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255532938) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255531922
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254775313
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631255511795) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631255539277) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255540074) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255538668
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255542576) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255543366) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255541446
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255549562) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255549872) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255544428
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255551392) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255551680) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255550801
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631255510185
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254630278
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631255554088) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631255557842) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631255568165) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255569087) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255567773
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631255571147) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255572000) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255570502
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255574093) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255574558) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255573486
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255576730) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255577268) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255575699
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631255555789
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631255581928) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631255589820) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255590405) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255584912
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255593936) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255594264) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255591534
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255595829) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255596264) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255595127
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255597979) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255598914) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255597031
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631255579200
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631255603814) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255611812) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255612414) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255610668
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255613685) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255614242) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255613305
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255617219) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255617564) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255614940
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255618839) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631255619555) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255618610
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631255601460
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631255621503) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631255627085) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255627633) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255624092
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255629833) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631255630487) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255629406
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631255635763) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255636267) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255631392
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631255639781) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631255640568) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631255636833
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631255620597
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631255552946
                    :by |rJG4IHzWf
                  |T $ {} (:text |[]) (:type :leaf) (:at 1631254214345) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1631254293913) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254311704) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254269905) (:by |rJG4IHzWf)
                              |r $ {} (:text |-1) (:type :leaf) (:at 1631254278197) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254224598
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254280661) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631254281014) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254278724
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254284754) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1631254285115) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254282091
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254291416) (:by |rJG4IHzWf)
                              |r $ {} (:text |2) (:type :leaf) (:at 1631254292700) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254290430
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254214765
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254328515) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254299896) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631254300419) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254298371
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254330898) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631254332167) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254303794
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254333879) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254334652) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254333359
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |2) (:type :leaf) (:at 1631254336374) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254338776) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254337930
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254295352
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254293395
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631254357703) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254359505) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254368974) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254369408) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254371875) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254374297) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254372377
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254384572) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254385021) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254377056
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254358513
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254359505) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254368974) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254369408) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254371875) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254374297) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254372377
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254385021) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1631254402524) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254377056
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254358513
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254359505) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254414635) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254369408) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254371875) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254374297) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254372377
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254384572) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254385021) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254377056
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254358513
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254359505) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254422415) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254423240) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254371875) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254374297) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254372377
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254384572) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254385021) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254377056
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254358513
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254357232
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631254427093) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254428751) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254432166) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254433632) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254429756
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254436690) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254437099) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254434128
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254439569) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254439893) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254439134
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254441739) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254443037) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254441093
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254427904
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254424311
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631254535591) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[][]) (:type :leaf) (:at 1631254543791) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254539400) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254540624) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254537027
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254549318) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254551844) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254547665
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254556931) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254557194) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254552680
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254559870) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254560144) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254557717
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254541804
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |[][]) (:type :leaf) (:at 1631254543791) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254539400) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254567270) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254537027
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254582771) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254583907) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254547665
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254556931) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254557194) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254552680
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254587989) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254589219) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254557717
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254541804
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254608244) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254610069) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254607050
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254607050
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254607050
                            :by |rJG4IHzWf
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254607050)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254607050) (:text |0)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254607050) (:text |1)
                        :type :expr
                        :at 1631254607050
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |[][])
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254612768)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |-1)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254626745) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254628684) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254612768
                            :by |rJG4IHzWf
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254612768)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |0)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |0)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254612768)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |1)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254612768) (:text |0)
                        :type :expr
                        :at 1631254612768
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254487687
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631254631927) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254635261) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254669682) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254670880) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254670373
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254674585) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254675376) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254672203
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254676882) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254677144) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254676127
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254678669) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254679367) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254678048
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254632299
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254635261) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254697778) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254670880) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254670373
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254704730) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254706519) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254672203
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254676882) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254677144) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254676127
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254708046) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254709042) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254678048
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254632299
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254635261) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254685721) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254688840) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254670373
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254674585) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254675376) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254672203
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254676882) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254677144) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254676127
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254678669) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254679367) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254678048
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254632299
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |[][])
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254717746) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254720383) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254711175
                            :by |rJG4IHzWf
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254711175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |-1)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |0)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254711175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |0)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |0)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631254711175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |1)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631254711175) (:text |0)
                        :type :expr
                        :at 1631254711175
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631254630278
                    :by |rJG4IHzWf
                :type :expr
                :at 1631254208514
                :by |rJG4IHzWf
            :type :expr
            :at 1631254208514
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1631253966143) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1631253969545) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1631253973474) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |grid-size) (:type :leaf) (:at 1631253977205) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1631253973966
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1631253966454
                  :by |rJG4IHzWf
              :type :expr
              :at 1631253964340
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle-keyboard) (:type :leaf) (:at 1582911297225) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911298810) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911303041) (:by |rJG4IHzWf)
                          |r $ {} (:text |:keyboard-on?) (:type :leaf) (:at 1582911310272) (:by |rJG4IHzWf)
                          |v $ {} (:text |not) (:type :leaf) (:at 1582911311397) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911298200
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911295239
                    :by |rJG4IHzWf
                  |vj $ {}
                    :data $ {}
                      |T $ {} (:text |:counted) (:type :leaf) (:at 1582911314686) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911316804) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911317557) (:by |rJG4IHzWf)
                          |r $ {} (:text |:counted) (:type :leaf) (:at 1582911318980) (:by |rJG4IHzWf)
                          |v $ {} (:text |inc) (:type :leaf) (:at 1582911319891) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911315115
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911312945
                    :by |rJG4IHzWf
                  |vr $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036795773) (:by |rJG4IHzWf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1585489365071) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1585489370372) (:by |rJG4IHzWf)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1585489372825) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1585489364274
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036795773
                    :by |rJG4IHzWf
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629169668827) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629169671430
                        :by |rJG4IHzWf
                      |r $ {} (:text |store) (:type :leaf) (:at 1629169671430) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629169671430
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1580869092576
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1580869104875
                    :by |rJG4IHzWf
                :type :expr
                :at 1580869092576
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1585489355581) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.cursor) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1585489357121
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1585489357121
                  :by |rJG4IHzWf
              :type :expr
              :at 1585489354778
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1612598215112) (:by |rJG4IHzWf)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1612598213430) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1613831657319) (:by |rJG4IHzWf)
                  |j $ {} (:text |arg) (:type :leaf) (:at 1613831657933) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598213430
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1612598216289
                    :by |rJG4IHzWf
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |or) (:type :leaf) (:at 1629169711960) (:by |rJG4IHzWf)
                      |L $ {} (:text |arg) (:type :leaf) (:at 1613831661153) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598216289
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612598472049
                    :by |rJG4IHzWf
                :type :expr
                :at 1612598216289
                :by |rJG4IHzWf
            :type :expr
            :at 1612598213430
            :by |rJG4IHzWf
          |main! $ {}
            :data $ {}
              |x5 $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1629169680159) (:by |rJG4IHzWf)
                  |L $ {} (:text |dev?) (:type :leaf) (:at 1629169690355) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1619604280258) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1619604279980
                    :by |rJG4IHzWf
                :type :expr
                :at 1629169679580
                :by |rJG4IHzWf
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583685471113) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |5 $ {} (:text |new) (:type :leaf) (:at 1612518371822) (:by |rJG4IHzWf)
                      |D $ {} (:text |FontFaceObserver/default) (:type :leaf) (:at 1612537470545) (:by |rJG4IHzWf)
                      |L $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583685465541) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685458471
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.!load) (:type :leaf) (:at 1622473394612) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685473053
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!then) (:type :leaf) (:at 1622473396717) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583685476122) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1612518724131) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583685476351
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598212748) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1612598209322
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583685475787
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583685474396
                    :by |rJG4IHzWf
                :type :expr
                :at 1583685469966
                :by |rJG4IHzWf
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1612523240288) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612523241647) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598461873) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598419615
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1573356695965) (:by |rJG4IHzWf)
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1548267254997) (:by |rJG4IHzWf)
                  |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267256875) (:by |rJG4IHzWf)
                :type :expr
                :at 1548267246722
                :by |rJG4IHzWf
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1612518324467) (:by |rJG4IHzWf)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |dev?) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1622476150108) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |updater) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |x $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |y $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1629390761154) (:by |rJG4IHzWf)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1629390762875) (:by |rJG4IHzWf)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1629390763423
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1629390769642) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1629390771868) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1629390773740) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629390769878
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |xj $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1612598610437) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1612598614898) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1612598623332) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598605762
                        :by |rJG4IHzWf
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598631582) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598631582
                        :by |rJG4IHzWf
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1629390783109) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1629390803362) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1629390804302) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629390777796
                        :by |rJG4IHzWf
                      |T $ {} (:text |do) (:type :leaf) (:at 1629390768014) (:by |rJG4IHzWf)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1548266588778) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1612598589710) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1548266587906
                        :by |rJG4IHzWf
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275715294) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1593275706640
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1612598431174
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598450034) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1612598431174
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1612598431174
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1612598431174
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1548266585003
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1629390808107) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1629390809537) (:by |rJG4IHzWf)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1629390812951) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629390805229
                    :by |rJG4IHzWf
                :type :expr
                :at 1629390769213
                :by |rJG4IHzWf
            :type :expr
            :at 1629390760417
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580869191409) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580869192078) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580869195036) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1580869187547
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1622482355845) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869206447) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869207738) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869206643
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869200657
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |n $ {} (:text "|\"fontfaceobserver-es") (:type :leaf) (:at 1612538257268) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583685442473) (:by |rJG4IHzWf)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583685444335) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1583685438044
                  :by |rJG4IHzWf
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629390819770
                  :by |rJG4IHzWf
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629390819770) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629390819770
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf)
                        |r $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275719006) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1622482559187) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1622482350875) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1622482352154) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869166624) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869168063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869166807
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869162931
                  :by |rJG4IHzWf
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629169639390) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629169645405) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629169641719) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629169643174) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629169640598
                    :by |rJG4IHzWf
                :type :expr
                :at 1629169637330
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf) (:at 1573292425255) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"phlox") (:type :leaf) (:at 1573294243713) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf) (:at 1573292416508) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Phlox") (:type :leaf) (:at 1573292411084) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
          |grid-size $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631253953053) (:by |rJG4IHzWf)
              |j $ {} (:text |grid-size) (:type :leaf) (:at 1631253950708) (:by |rJG4IHzWf)
              |r $ {} (:text |43) (:type :leaf) (:at 1631253955447) (:by |rJG4IHzWf)
            :type :expr
            :at 1631253950708
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
