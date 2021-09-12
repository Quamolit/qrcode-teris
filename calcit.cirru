
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
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |grid) (:type :leaf) (:at 1631262743117) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:grid) (:type :leaf) (:at 1631262745606) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631262746278) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631262743563
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631262740262
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |drop-position) (:type :leaf) (:at 1631262757408) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |either) (:type :leaf) (:at 1631262796568) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631262759989) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1631262761300) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631262760164
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631262798140) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1631262798848) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1631262799134) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631262797668
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631262795562
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631262747278
                        :by |rJG4IHzWf
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |drop-pick) (:type :leaf) (:at 1631263271863) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1631263275120) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263281203) (:by |rJG4IHzWf)
                                  |T $ {} (:text |store) (:type :leaf) (:at 1631263276173) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263276612
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631263282469) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1631263282980) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1631263283366) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263282235
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631263272433
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263270350
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |dropping) (:type :leaf) (:at 1631262764114) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |get-in) (:type :leaf) (:at 1631263285613) (:by |rJG4IHzWf)
                              |T $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263328253) (:by |rJG4IHzWf)
                              |j $ {} (:text |drop-pick) (:type :leaf) (:at 1631263303559) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631262801378
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631262762123
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |dropping-cells) (:type :leaf) (:at 1631262879770) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1631270293715) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1631270295636) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631270299953) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631270300971) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270297095
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270294531
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1631262882578) (:by |rJG4IHzWf)
                                  |j $ {} (:text |dropping) (:type :leaf) (:at 1631262885070) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1631262887430) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1631262888136) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1631262888726) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631262888985
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |complex/add) (:type :leaf) (:at 1631262911863) (:by |rJG4IHzWf)
                                              |j $ {} (:text |drop-position) (:type :leaf) (:at 1631262914577) (:by |rJG4IHzWf)
                                              |r $ {} (:text |x) (:type :leaf) (:at 1631262916680) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631262909727
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631262887818
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631262886809
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |.to-set) (:type :leaf) (:at 1631262921596) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631262920405
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631262880782
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |#{}) (:type :leaf) (:at 1631270306218) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631270306750
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631270292955
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631262868682
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036827630
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1631266445474) (:by |rJG4IHzWf)
                      |T $ {} (:text |println) (:type :leaf) (:at 1631262929120) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:failed?) (:type :leaf) (:at 1631266201082) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631266199243) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631266197306
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631262924238
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1631266073125) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0.5) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                      |r $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631266076126
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0.5) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                      |r $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1631266076126) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631266076126
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631266076126
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631266076126
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631266076126
                        :by |rJG4IHzWf
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |rect) (:type :leaf) (:at 1631269017554) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1631269018785) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1631269021005) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631269027351) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-300) (:type :leaf) (:at 1631271308257) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-300) (:type :leaf) (:at 1631271309994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631269025655
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631269019204
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1631269033089) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631269036580) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631269039391) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631269040062) (:by |rJG4IHzWf)
                                      |v $ {} (:text |96) (:type :leaf) (:at 1631269062580) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631269034898
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631269029830
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:size) (:type :leaf) (:at 1631269046317) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631269046317) (:by |rJG4IHzWf)
                                      |j $ {} (:text |600) (:type :leaf) (:at 1631271305818) (:by |rJG4IHzWf)
                                      |r $ {} (:text |600) (:type :leaf) (:at 1631271304166) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631269046317
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631269046317
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631269018371
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631269016904
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf)
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
                                                      |D $ {} (:text |let) (:type :leaf) (:at 1631262952244) (:by |rJG4IHzWf)
                                                      |L $ {}
                                                        :data $ {}
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |p) (:type :leaf) (:at 1631263068364) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631263069245) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631263071531) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |col-idx) (:type :leaf) (:at 1631263073240) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1631263068672
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1631262952621
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1631262952447
                                                        :by |rJG4IHzWf
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rect) (:type :leaf) (:at 1631256149105) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |{}) (:type :leaf) (:at 1631256185414) (:by |rJG4IHzWf)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1631256182247) (:by |rJG4IHzWf)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                              |b $ {} (:text |col-idx) (:type :leaf) (:at 1631263099289) (:by |rJG4IHzWf)
                                                                              |r $ {} (:text |middle-idx) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631263057688
                                                                            :by |rJG4IHzWf
                                                                          |r $ {} (:text |12) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1631263057688
                                                                        :by |rJG4IHzWf
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |row-idx) (:type :leaf) (:at 1631263102022) (:by |rJG4IHzWf)
                                                                              |r $ {} (:text |middle-idx) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631263057688
                                                                            :by |rJG4IHzWf
                                                                          |r $ {} (:text |12) (:type :leaf) (:at 1631263057688) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1631263057688
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1631263057688
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
                                                                      |T $ {} (:text |12) (:type :leaf) (:at 1631269101349) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |12) (:type :leaf) (:at 1631269102209) (:by |rJG4IHzWf)
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
                                                                      |D $ {} (:text |cond) (:type :leaf) (:at 1631265353938) (:by |rJG4IHzWf)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |L $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |.includes?) (:type :leaf) (:at 1631262965229) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |dropping-cells) (:type :leaf) (:at 1631262967770) (:by |rJG4IHzWf)
                                                                              |r $ {} (:text |p) (:type :leaf) (:at 1631262968985) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631262962458
                                                                            :by |rJG4IHzWf
                                                                          |T $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |hslx) (:type :leaf) (:at 1631256222183) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |200) (:type :leaf) (:at 1631256224486) (:by |rJG4IHzWf)
                                                                              |r $ {} (:text |10) (:type :leaf) (:at 1631256355335) (:by |rJG4IHzWf)
                                                                              |v $ {} (:text |50) (:type :leaf) (:at 1631269973672) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631256221692
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1631262960466
                                                                        :by |rJG4IHzWf
                                                                      |b $ {}
                                                                        :data $ {}
                                                                          |T $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |some?) (:type :leaf) (:at 1631265398737) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |cell) (:type :leaf) (:at 1631265399582) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631265392235
                                                                            :by |rJG4IHzWf
                                                                          |b $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |case-default) (:type :leaf) (:at 1631471061453) (:by |rJG4IHzWf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631471064806) (:text |:kind)
                                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631471064806) (:text |cell)
                                                                                :type :expr
                                                                                :at 1631471064806
                                                                                :by |rJG4IHzWf
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |hslx) (:type :leaf) (:at 1631471258206) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |10) (:type :leaf) (:at 1631471258206) (:by |rJG4IHzWf)
                                                                                  |r $ {} (:text |80) (:type :leaf) (:at 1631471258206) (:by |rJG4IHzWf)
                                                                                  |v $ {} (:text |10) (:type :leaf) (:at 1631471258206) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1631471258206
                                                                                :by |rJG4IHzWf
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:preset) (:type :leaf) (:at 1631471073497) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631471075475) (:text |:color)
                                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631471075475) (:text |cell)
                                                                                    :type :expr
                                                                                    :at 1631471075475
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1631471068062
                                                                                :by |rJG4IHzWf
                                                                              |x $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:collapsing) (:type :leaf) (:at 1631472933525) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631471084790) (:by |rJG4IHzWf)
                                                                                      |j $ {} (:text |30) (:type :leaf) (:at 1631471088247) (:by |rJG4IHzWf)
                                                                                      |r $ {} (:text |90) (:type :leaf) (:at 1631471089352) (:by |rJG4IHzWf)
                                                                                      |v $ {} (:text |70) (:type :leaf) (:at 1631471091769) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1631471082157
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1631471079944
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1631471057869
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1631265385787
                                                                        :by |rJG4IHzWf
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |true) (:type :leaf) (:at 1631265378958) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |hslx) (:type :leaf) (:at 1631265379678) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |200) (:type :leaf) (:at 1631265379678) (:by |rJG4IHzWf)
                                                                              |r $ {} (:text |10) (:type :leaf) (:at 1631265379678) (:by |rJG4IHzWf)
                                                                              |v $ {} (:text |100) (:type :leaf) (:at 1631269142923) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1631265379678
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1631265378023
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1631265351979
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
                                                    :at 1631262951454
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
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1631270188203) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1631270073456) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1631270077688) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Reset") (:type :leaf) (:at 1631270080150) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631270076375
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1631270085470) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270086527) (:by |rJG4IHzWf)
                                      |j $ {} (:text |340) (:type :leaf) (:at 1631271283889) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-40) (:type :leaf) (:at 1631270089864) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270086114
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270081193
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1631270094370) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631270095665) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631270099550) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631270100048) (:by |rJG4IHzWf)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1631270112283) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270094726
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270092083
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1631270109686) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631270095665) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631270099550) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631270100048) (:by |rJG4IHzWf)
                                      |v $ {} (:text |60) (:type :leaf) (:at 1631270102034) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270094726
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270092083
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1631270227969) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1631270124195) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1631270125263) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1631270125977) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631270124869
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1631270127518) (:by |rJG4IHzWf)
                                          |j $ {} (:text |:reset) (:type :leaf) (:at 1631270128544) (:by |rJG4IHzWf)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1631270130998) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631270126541
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631270123770
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270119623
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631270073053
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631270069279
                        :by |rJG4IHzWf
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1631270188203) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1631270073456) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1631270077688) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Fullscreen") (:type :leaf) (:at 1631271236006) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631270076375
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1631270085470) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270086527) (:by |rJG4IHzWf)
                                      |j $ {} (:text |340) (:type :leaf) (:at 1631271286450) (:by |rJG4IHzWf)
                                      |r $ {} (:text |80) (:type :leaf) (:at 1631271230673) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270086114
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270081193
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1631270094370) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631270095665) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631270099550) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631270100048) (:by |rJG4IHzWf)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1631270112283) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270094726
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270092083
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1631270109686) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1631270095665) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631270099550) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631270100048) (:by |rJG4IHzWf)
                                      |v $ {} (:text |60) (:type :leaf) (:at 1631270102034) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631270094726
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270092083
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1631270227969) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1631270124195) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1631270125263) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1631270125977) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631270124869
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/document.body.requestFullscreen) (:type :leaf) (:at 1631271264977) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631271244179
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631270123770
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631270119623
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631270073053
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631270069279
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1631266163329) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:failed?) (:type :leaf) (:at 1631266165687) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631266167682) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631266163735
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |text) (:type :leaf) (:at 1631266082824) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1631266085147) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1631266089050) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1631266089782) (:by |rJG4IHzWf)
                                          |j $ {} (:text |340) (:type :leaf) (:at 1631271287916) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1631266091986) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631266089452
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631266085416
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1631266094400) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"Failed") (:type :leaf) (:at 1631266095972) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631266093215
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1631266102190) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1631266110851) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1631266112521) (:by |rJG4IHzWf)
                                              |j $ {} (:text |24) (:type :leaf) (:at 1631266371243) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631266111124
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill) (:type :leaf) (:at 1631266116111) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"red") (:type :leaf) (:at 1631266120453) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631266113889
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1631266131596) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1631267896562) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631266129039
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631266110445
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631266096464
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631266084749
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631266080371
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631266162657
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631266071881
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
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.complex) (:type :leaf) (:at 1631262900823) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1631262902563) (:by |rJG4IHzWf)
                    |r $ {} (:text |complex) (:type :leaf) (:at 1631262905270) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1631262897212
                  :by |rJG4IHzWf
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1631263311232) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1631263312913) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263325696) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1631263313620
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1631263307936
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
          |shapes-variations $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631254212085) (:by |rJG4IHzWf)
              |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631261978007) (:by |rJG4IHzWf)
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
                              |T $ {} (:text |0) (:type :leaf) (:at 1631265611242) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631265612113) (:by |rJG4IHzWf)
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
                              |j $ {} (:text |1) (:type :leaf) (:at 1631265624233) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631265625712) (:by |rJG4IHzWf)
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
                              |T $ {} (:text |0) (:type :leaf) (:at 1631265635613) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631265640513) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631265643203) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631265645995) (:by |rJG4IHzWf)
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
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631265788112) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631265789708) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254366704
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254371288) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631265658077) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254369937
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254373491) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631265660795) (:by |rJG4IHzWf)
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
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631254607050) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254607050
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631254607050
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254612768
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254626745) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254628684) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254612768
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254612768
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254612768) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254612768
                            :by |rJG4IHzWf
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
                          |T $ {} (:text |[][]) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254717746) (:by |rJG4IHzWf)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1631254720383) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254711175
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-1) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254711175
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |0) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254711175
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |1) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631254711175) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631254711175
                            :by |rJG4IHzWf
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
                          |T $ {} (:text |gen-qrcode-grid) (:type :leaf) (:at 1631268265557) (:by |rJG4IHzWf)
                          |j $ {} (:text |grid-size) (:type :leaf) (:at 1631268281992) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631268278217
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
                  |yt $ {}
                    :data $ {}
                      |T $ {} (:text |:paused?) (:type :leaf) (:at 1631471627002) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1631471628721) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631471624608
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
                      |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263245951) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1631263180086) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631254012894
                    :by |rJG4IHzWf
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631262552928) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1631262555848) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631262538189
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |p0 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631268525132) (:by |rJG4IHzWf)
              |j $ {} (:text |p0) (:type :leaf) (:at 1631268525132) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1631268528091) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1631268530926) (:by |rJG4IHzWf)
                      |j $ {} (:text |:preset) (:type :leaf) (:at 1631268533725) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268528456
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1631268535164) (:by |rJG4IHzWf)
                      |j $ {} (:text |0xffffff) (:type :leaf) (:at 1631268716811) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268534329
                    :by |rJG4IHzWf
                :type :expr
                :at 1631268525132
                :by |rJG4IHzWf
            :type :expr
            :at 1631268525132
            :by |rJG4IHzWf
          |p1 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631268511204) (:by |rJG4IHzWf)
              |j $ {} (:text |p1) (:type :leaf) (:at 1631268511204) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1631268512785) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1631268514423) (:by |rJG4IHzWf)
                      |j $ {} (:text |:preset) (:type :leaf) (:at 1631268515749) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268513019
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1631268517181) (:by |rJG4IHzWf)
                      |j $ {} (:text |0x000000) (:type :leaf) (:at 1631268711834) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268516401
                    :by |rJG4IHzWf
                :type :expr
                :at 1631268511204
                :by |rJG4IHzWf
            :type :expr
            :at 1631268511204
            :by |rJG4IHzWf
          |gen-qrcode-grid $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631268267111) (:by |rJG4IHzWf)
              |j $ {} (:text |gen-qrcode-grid) (:type :leaf) (:at 1631268265557) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |size) (:type :leaf) (:at 1631268272617) (:by |rJG4IHzWf)
                :type :expr
                :at 1631268268514
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |map) (:type :leaf) (:at 1631268325927) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |range) (:type :leaf) (:at 1631268332555) (:by |rJG4IHzWf)
                      |j $ {} (:text |size) (:type :leaf) (:at 1631268337514) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268326945
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1631268339364) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |row-idx) (:type :leaf) (:at 1631268345465) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631268339656
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1631268347924) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1631268352156) (:by |rJG4IHzWf)
                              |j $ {} (:text |size) (:type :leaf) (:at 1631268353198) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631268349276
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1631268356805) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |col-idx) (:type :leaf) (:at 1631268361112) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631268357068
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1631269320150) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |r-row-idx) (:type :leaf) (:at 1631269330704) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1631269331583) (:by |rJG4IHzWf)
                                              |j $ {} (:text |size) (:type :leaf) (:at 1631269333915) (:by |rJG4IHzWf)
                                              |r $ {} (:text |row-idx) (:type :leaf) (:at 1631269336248) (:by |rJG4IHzWf)
                                              |v $ {} (:text |1) (:type :leaf) (:at 1631269337732) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631269331065
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631269320566
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |r-col-idx) (:type :leaf) (:at 1631269341296) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1631269331583) (:by |rJG4IHzWf)
                                              |j $ {} (:text |size) (:type :leaf) (:at 1631269333915) (:by |rJG4IHzWf)
                                              |r $ {} (:text |col-idx) (:type :leaf) (:at 1631269342778) (:by |rJG4IHzWf)
                                              |v $ {} (:text |1) (:type :leaf) (:at 1631269337732) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631269331065
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631269320566
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |dx) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                              |j $ {} (:text |col-idx) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |-) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |size) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |9) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270567901
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631270567901
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631270567901
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |dy) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                              |j $ {} (:text |row-idx) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |-) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |size) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |9) (:type :leaf) (:at 1631270567901) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270567901
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631270567901
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631270567901
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631269320395
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |iT $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-col-idx) (:type :leaf) (:at 1631269380411) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269376312
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631269378952) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269376312
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269376312
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631269376312) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631269376312
                                        :by |rJG4IHzWf
                                      |ij $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-row-idx) (:type :leaf) (:at 1631269394115) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269388614
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |col-idx) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269388614
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269388614
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                              |j $ {} (:text |detection-pattern-7) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-row-idx) (:type :leaf) (:at 1631269392502) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |col-idx) (:type :leaf) (:at 1631269388614) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269388614
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269388614
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631269388614
                                        :by |rJG4IHzWf
                                      |ir $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-row-idx) (:type :leaf) (:at 1631269399074) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269397329
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |col-idx) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269397329
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269397329
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631269397329) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631269397329
                                        :by |rJG4IHzWf
                                      |iv $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |col-idx) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269402677
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-row-idx) (:type :leaf) (:at 1631269406809) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269402677
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269402677
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631269402677) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631269402677
                                        :by |rJG4IHzWf
                                      |ix $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631270383693) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |>=) (:type :leaf) (:at 1631270461253) (:by |rJG4IHzWf)
                                                  |b $ {} (:text |dx) (:type :leaf) (:at 1631270469704) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1631270461655) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270384186
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631270472270) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |dx) (:type :leaf) (:at 1631270477423) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |5) (:type :leaf) (:at 1631270478115) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270472688
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |>=) (:type :leaf) (:at 1631270484452) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |dy) (:type :leaf) (:at 1631270493681) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1631270484452) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270484452
                                                :by |rJG4IHzWf
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631270488815) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |dy) (:type :leaf) (:at 1631270490259) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |5) (:type :leaf) (:at 1631270491613) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270488495
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631270382270
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1631270582093) (:by |rJG4IHzWf)
                                              |j $ {} (:text |detection-pattern-5) (:type :leaf) (:at 1631270582093) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631270582093) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |dy) (:type :leaf) (:at 1631270582093) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |dx) (:type :leaf) (:at 1631270582093) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631270582093
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631270582093
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631270578423
                                        :by |rJG4IHzWf
                                      |D $ {} (:text |cond) (:type :leaf) (:at 1631268574817) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |and) (:type :leaf) (:at 1631268423943) (:by |rJG4IHzWf)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631268429648) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631268431829) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631268433751) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268429369
                                                :by |rJG4IHzWf
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631268444624) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |col-idx) (:type :leaf) (:at 1631268447738) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631268448018) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268434777
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631268421620
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1631268455829) (:by |rJG4IHzWf)
                                              |j $ {} (:text |detection-pattern-7) (:type :leaf) (:at 1631268469509) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631268596398) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631268597951) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |col-idx) (:type :leaf) (:at 1631268599313) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268596071
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631268449230
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631268409210
                                        :by |rJG4IHzWf
                                      |b $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631268926620) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631268929534) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631268931950) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631268967252) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268927037
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |=) (:type :leaf) (:at 1631268939881) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |col-idx) (:type :leaf) (:at 1631268938692) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |7) (:type :leaf) (:at 1631268968403) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268939010
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631268926062
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631268948276) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631268946882
                                        :by |rJG4IHzWf
                                      |f $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631268926620) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631268929534) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |col-idx) (:type :leaf) (:at 1631268952982) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631268970393) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268927037
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |=) (:type :leaf) (:at 1631268939881) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |row-idx) (:type :leaf) (:at 1631268956007) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |7) (:type :leaf) (:at 1631268969530) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631268939010
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631268926062
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631268948276) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631268946882
                                        :by |rJG4IHzWf
                                      |h $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269360005
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-col-idx) (:type :leaf) (:at 1631269364156) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269360005
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269360005
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                              |j $ {} (:text |detection-pattern-7) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631269360005) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631269366775) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |r-col-idx) (:type :leaf) (:at 1631269368790) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269360005
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269360005
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631269360005
                                        :by |rJG4IHzWf
                                      |i $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<=) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |row-idx) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269372206
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r-col-idx) (:type :leaf) (:at 1631269373712) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |7) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631269372206
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631269372206
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |p0) (:type :leaf) (:at 1631269372206) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631269372206
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |true) (:type :leaf) (:at 1631268577209) (:by |rJG4IHzWf)
                                          |j $ {} (:text |nil) (:type :leaf) (:at 1631268578168) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631268575587
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631268574028
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631269319284
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631268354174
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631268347434
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631268338429
                    :by |rJG4IHzWf
                :type :expr
                :at 1631268322677
                :by |rJG4IHzWf
            :type :expr
            :at 1631268265557
            :by |rJG4IHzWf
          |detection-pattern-5 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631270509646) (:by |rJG4IHzWf)
              |j $ {} (:text |detection-pattern-5) (:type :leaf) (:at 1631270509646) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1631270512293) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270516455) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631270517168) (:by |rJG4IHzWf)
                      |r $ {} (:text |p1) (:type :leaf) (:at 1631270517836) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631270519898) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631270520523) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631270521209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270516254
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270516455) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631270517168) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631270527802) (:by |rJG4IHzWf)
                      |v $ {} (:text |p0) (:type :leaf) (:at 1631270529208) (:by |rJG4IHzWf)
                      |x $ {} (:text |p0) (:type :leaf) (:at 1631270530585) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631270521209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270516254
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270516455) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631270517168) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631270542580) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631270519898) (:by |rJG4IHzWf)
                      |x $ {} (:text |p0) (:type :leaf) (:at 1631270533810) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631270521209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270516254
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270516455) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631270517168) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631270541040) (:by |rJG4IHzWf)
                      |v $ {} (:text |p0) (:type :leaf) (:at 1631270539191) (:by |rJG4IHzWf)
                      |x $ {} (:text |p0) (:type :leaf) (:at 1631270535211) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631270521209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270516254
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631270516455) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631270517168) (:by |rJG4IHzWf)
                      |r $ {} (:text |p1) (:type :leaf) (:at 1631270517836) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631270519898) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631270520523) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631270521209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270516254
                    :by |rJG4IHzWf
                :type :expr
                :at 1631270509646
                :by |rJG4IHzWf
            :type :expr
            :at 1631270509646
            :by |rJG4IHzWf
          |detection-pattern-7 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631268588928) (:by |rJG4IHzWf)
              |j $ {} (:text |detection-pattern-7) (:type :leaf) (:at 1631268472266) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |yT $ {} (:text |p1) (:type :leaf) (:at 1631268500095) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p1) (:type :leaf) (:at 1631268490715) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631268497999) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631268498499) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631268499370) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |D $ {} (:text |[]) (:type :leaf) (:at 1631268494689) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |yT $ {} (:text |p1) (:type :leaf) (:at 1631268500095) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p1) (:type :leaf) (:at 1631268490715) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631268497999) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631268498499) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631268499370) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |yT $ {} (:text |p0) (:type :leaf) (:at 1631268546905) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631268510174) (:by |rJG4IHzWf)
                      |v $ {} (:text |p0) (:type :leaf) (:at 1631268543395) (:by |rJG4IHzWf)
                      |x $ {} (:text |p0) (:type :leaf) (:at 1631268541721) (:by |rJG4IHzWf)
                      |y $ {} (:text |p0) (:type :leaf) (:at 1631268545209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |yT $ {} (:text |p0) (:type :leaf) (:at 1631268567413) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268549445) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631268551401) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631268497999) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631268498499) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631268499370) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |yT $ {} (:text |p0) (:type :leaf) (:at 1631268566033) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631268552853) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631268497999) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631268498499) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631268499370) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |yT $ {} (:text |p0) (:type :leaf) (:at 1631268564515) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631268553945) (:by |rJG4IHzWf)
                      |v $ {} (:text |p1) (:type :leaf) (:at 1631268497999) (:by |rJG4IHzWf)
                      |x $ {} (:text |p1) (:type :leaf) (:at 1631268498499) (:by |rJG4IHzWf)
                      |y $ {} (:text |p1) (:type :leaf) (:at 1631268499370) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |yT $ {} (:text |p0) (:type :leaf) (:at 1631268561839) (:by |rJG4IHzWf)
                      |yj $ {} (:text |p1) (:type :leaf) (:at 1631268500692) (:by |rJG4IHzWf)
                      |T $ {} (:text |[]) (:type :leaf) (:at 1631268477155) (:by |rJG4IHzWf)
                      |j $ {} (:text |p1) (:type :leaf) (:at 1631268487857) (:by |rJG4IHzWf)
                      |r $ {} (:text |p0) (:type :leaf) (:at 1631268555732) (:by |rJG4IHzWf)
                      |v $ {} (:text |p0) (:type :leaf) (:at 1631268558779) (:by |rJG4IHzWf)
                      |x $ {} (:text |p0) (:type :leaf) (:at 1631268559741) (:by |rJG4IHzWf)
                      |y $ {} (:text |p0) (:type :leaf) (:at 1631268560816) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631268472266
                    :by |rJG4IHzWf
                :type :expr
                :at 1631268493186
                :by |rJG4IHzWf
            :type :expr
            :at 1631268472266
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
          |collapse-grid $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631471965205) (:by |rJG4IHzWf)
              |j $ {} (:text |collapse-grid) (:type :leaf) (:at 1631471963705) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |grid) (:type :leaf) (:at 1631471967611) (:by |rJG4IHzWf)
                :type :expr
                :at 1631471963705
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1631471969583) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |any?) (:type :leaf) (:at 1631471983765) (:by |rJG4IHzWf)
                      |j $ {} (:text |grid) (:type :leaf) (:at 1631471975012) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1631471975839) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |row) (:type :leaf) (:at 1631471976599) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631471976098
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |any?) (:type :leaf) (:at 1631471981351) (:by |rJG4IHzWf)
                              |j $ {} (:text |row) (:type :leaf) (:at 1631471986633) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1631471989720) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |cell) (:type :leaf) (:at 1631471992545) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631471990345
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1631471993205) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:collapsing) (:type :leaf) (:at 1631471999100) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:kind) (:type :leaf) (:at 1631472002149) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1631472003208) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631472001564
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631471992978
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631471987997
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631471977404
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631471975317
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631471969896
                    :by |rJG4IHzWf
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1631472100683) (:by |rJG4IHzWf)
                      |j $ {} (:text |grid) (:type :leaf) (:at 1631472103631) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |flip-grid) (:type :leaf) (:at 1631472105200) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631472105561
                        :by |rJG4IHzWf
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1631472108716) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1631472138413) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |col) (:type :leaf) (:at 1631472167509) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631472139055
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |collapse-column) (:type :leaf) (:at 1631472126366) (:by |rJG4IHzWf)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631472150979) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472149975
                                    :by |rJG4IHzWf
                                  |j $ {} (:text |col) (:type :leaf) (:at 1631472169839) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1631472152467) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631472140834
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472137636
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631472107736
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |flip-grid) (:type :leaf) (:at 1631472105200) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631472105561
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631472100144
                    :by |rJG4IHzWf
                  |r $ {} (:text |grid) (:type :leaf) (:at 1631472019719) (:by |rJG4IHzWf)
                :type :expr
                :at 1631471968630
                :by |rJG4IHzWf
            :type :expr
            :at 1631471963705
            :by |rJG4IHzWf
          |mark-collapsing $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631470927499) (:by |rJG4IHzWf)
              |j $ {} (:text |mark-collapsing) (:type :leaf) (:at 1631471024494) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |grid) (:type :leaf) (:at 1631470939020) (:by |rJG4IHzWf)
                :type :expr
                :at 1631470956559
                :by |rJG4IHzWf
              |p $ {}
                :data $ {}
                  |T $ {} (:text |map) (:type :leaf) (:at 1631470959367) (:by |rJG4IHzWf)
                  |j $ {} (:text |grid) (:type :leaf) (:at 1631470961232) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1631470963097) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |row) (:type :leaf) (:at 1631470964209) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631470963564
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1631470966337) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |every?) (:type :leaf) (:at 1631470968693) (:by |rJG4IHzWf)
                              |b $ {} (:text |row) (:type :leaf) (:at 1631470971009) (:by |rJG4IHzWf)
                              |j $ {} (:text |some?) (:type :leaf) (:at 1631470969504) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631470967732
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1631470976933) (:by |rJG4IHzWf)
                              |j $ {} (:text |row) (:type :leaf) (:at 1631470990200) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1631470991493) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |cell) (:type :leaf) (:at 1631470992426) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631470991794
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1631470993371) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1631470994028) (:by |rJG4IHzWf)
                                          |j $ {} (:text |:filled) (:type :leaf) (:at 1631470999242) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:kind) (:type :leaf) (:at 1631471001596) (:by |rJG4IHzWf)
                                              |j $ {} (:text |cell) (:type :leaf) (:at 1631471002568) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631471000140
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631470993739
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1631471005400) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:kind) (:type :leaf) (:at 1631471008135) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:collapsing) (:type :leaf) (:at 1631472925695) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631471005891
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631471004743
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |cell) (:type :leaf) (:at 1631471033405) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631470993057
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631470991225
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631470976353
                            :by |rJG4IHzWf
                          |v $ {} (:text |row) (:type :leaf) (:at 1631471159939) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631470965856
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631470962629
                    :by |rJG4IHzWf
                :type :expr
                :at 1631470957358
                :by |rJG4IHzWf
            :type :expr
            :at 1631470926007
            :by |rJG4IHzWf
          |move-shape $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631264140198) (:by |rJG4IHzWf)
              |j $ {} (:text |move-shape) (:type :leaf) (:at 1631264140198) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1631264140198) (:by |rJG4IHzWf)
                  |j $ {} (:text |step) (:type :leaf) (:at 1631264146736) (:by |rJG4IHzWf)
                :type :expr
                :at 1631264140198
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1631264206888) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |next-pos) (:type :leaf) (:at 1631264207867) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |complex/add) (:type :leaf) (:at 1631264209725) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631264209725) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1631264209725) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264209725
                                :by |rJG4IHzWf
                              |r $ {} (:text |step) (:type :leaf) (:at 1631264209725) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264209725
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264207594
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631264207388
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1631264160031) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |valid-put?) (:type :leaf) (:at 1631264163332) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631264169743) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631264170468) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264166154
                            :by |rJG4IHzWf
                          |n $ {} (:text |next-pos) (:type :leaf) (:at 1631264214053) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:grid) (:type :leaf) (:at 1631264173445) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631264174732) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264172414
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264160306
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1631264195563) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631264197192) (:by |rJG4IHzWf)
                          |r $ {} (:text |:drop-position) (:type :leaf) (:at 1631264199972) (:by |rJG4IHzWf)
                          |v $ {} (:text |next-pos) (:type :leaf) (:at 1631264204311) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631264188660
                        :by |rJG4IHzWf
                      |v $ {} (:text |store) (:type :leaf) (:at 1631264216965) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631264158108
                    :by |rJG4IHzWf
                :type :expr
                :at 1631264206329
                :by |rJG4IHzWf
            :type :expr
            :at 1631264140198
            :by |rJG4IHzWf
          |quick-move $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631329068686) (:by |rJG4IHzWf)
              |j $ {} (:text |quick-move) (:type :leaf) (:at 1631475929795) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1631329068686) (:by |rJG4IHzWf)
                  |j $ {} (:text |step) (:type :leaf) (:at 1631475888459) (:by |rJG4IHzWf)
                :type :expr
                :at 1631329068686
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |apply-args) (:type :leaf) (:at 1631329115209) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1631475893317) (:by |rJG4IHzWf)
                          |T $ {} (:text |0) (:type :leaf) (:at 1631329141146) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1631475897469) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631329115578
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631475895297
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1631329125032) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |at) (:type :leaf) (:at 1631475899820) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631329125341
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {}
                                :data $ {}
                                  |T $ {} (:text |pos) (:type :leaf) (:at 1631329157899) (:by |rJG4IHzWf)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |complex/add) (:type :leaf) (:at 1631329312032) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631329312032) (:by |rJG4IHzWf)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1631329312032) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631329312032
                                        :by |rJG4IHzWf
                                      |r $ {} (:text |at) (:type :leaf) (:at 1631475902990) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631329312032
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631329154908
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |next-pos) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |complex/add) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                      |f $ {} (:text |pos) (:type :leaf) (:at 1631475906086) (:by |rJG4IHzWf)
                                      |p $ {} (:text |step) (:type :leaf) (:at 1631475907386) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631329069652
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631329069652
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631329069652
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |valid-put?) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631329069652
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |next-pos) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:grid) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631329069652) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631329069652
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631329069652
                                :by |rJG4IHzWf
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1631329184692) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |complex/add) (:type :leaf) (:at 1631475915698) (:by |rJG4IHzWf)
                                      |j $ {} (:text |at) (:type :leaf) (:at 1631475917703) (:by |rJG4IHzWf)
                                      |r $ {} (:text |step) (:type :leaf) (:at 1631475918641) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631475913443
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631329183741
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1631329182411) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1631329182411) (:by |rJG4IHzWf)
                                  |r $ {} (:text |:drop-position) (:type :leaf) (:at 1631329182411) (:by |rJG4IHzWf)
                                  |v $ {} (:text |pos) (:type :leaf) (:at 1631329279212) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631329182411
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631329069652
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631329069652
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631329124472
                    :by |rJG4IHzWf
                :type :expr
                :at 1631329109242
                :by |rJG4IHzWf
            :type :expr
            :at 1631329068686
            :by |rJG4IHzWf
          |contains-in? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631264353007) (:by |rJG4IHzWf)
              |j $ {} (:text |contains-in?) (:type :leaf) (:at 1631264353007) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1631264406477) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1631264362515) (:by |rJG4IHzWf)
                :type :expr
                :at 1631264353007
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1631264372970) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1631264374543) (:by |rJG4IHzWf)
                      |j $ {} (:text |path) (:type :leaf) (:at 1631264375692) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631264373573
                    :by |rJG4IHzWf
                  |r $ {} (:text |true) (:type :leaf) (:at 1631264378906) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1631264388788) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |p0) (:type :leaf) (:at 1631264389744) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1631264391240) (:by |rJG4IHzWf)
                                  |j $ {} (:text |path) (:type :leaf) (:at 1631264392322) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264390453
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631264389160
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264389011
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cond) (:type :leaf) (:at 1631264395235) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |list?) (:type :leaf) (:at 1631264399449) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1631264404262) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264409870
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1631264412026) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |number?) (:type :leaf) (:at 1631264415724) (:by |rJG4IHzWf)
                                      |j $ {} (:text |p0) (:type :leaf) (:at 1631264416366) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631264414733
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1631264421737) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |contains?) (:type :leaf) (:at 1631264423194) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1631264429396) (:by |rJG4IHzWf)
                                          |r $ {} (:text |p0) (:type :leaf) (:at 1631264429856) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631264422126
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |recur) (:type :leaf) (:at 1631264431454) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |nth) (:type :leaf) (:at 1631264435014) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1631264435509) (:by |rJG4IHzWf)
                                              |r $ {} (:text |p0) (:type :leaf) (:at 1631264436053) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631264434252
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1631264439232) (:by |rJG4IHzWf)
                                              |j $ {} (:text |path) (:type :leaf) (:at 1631264440458) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631264439502
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631264430731
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |false) (:type :leaf) (:at 1631264442351) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631264421437
                                    :by |rJG4IHzWf
                                  |v $ {} (:text |false) (:type :leaf) (:at 1631264445831) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264411647
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631264397853
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map?) (:type :leaf) (:at 1631264448010) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1631264448793) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264446799
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1631264453418) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |contains?) (:type :leaf) (:at 1631264455425) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1631264457173) (:by |rJG4IHzWf)
                                      |r $ {} (:text |p0) (:type :leaf) (:at 1631264457967) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631264456428
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1631264464088) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&map:get) (:type :leaf) (:at 1631264467658) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1631264468704) (:by |rJG4IHzWf)
                                          |r $ {} (:text |p0) (:type :leaf) (:at 1631264477642) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631264465491
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1631264480285) (:by |rJG4IHzWf)
                                          |j $ {} (:text |path) (:type :leaf) (:at 1631264481951) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631264480960
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631264461668
                                    :by |rJG4IHzWf
                                  |v $ {} (:text |false) (:type :leaf) (:at 1631264483791) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264453050
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631264452154
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |true) (:type :leaf) (:at 1631264485307) (:by |rJG4IHzWf)
                              |j $ {} (:text |false) (:type :leaf) (:at 1631264485968) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264484732
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264393971
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631264381931
                    :by |rJG4IHzWf
                :type :expr
                :at 1631264372379
                :by |rJG4IHzWf
            :type :expr
            :at 1631264353007
            :by |rJG4IHzWf
          |collapse-column $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631472156296) (:by |rJG4IHzWf)
              |j $ {} (:text |collapse-column) (:type :leaf) (:at 1631472156296) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |acc) (:type :leaf) (:at 1631472158523) (:by |rJG4IHzWf)
                  |j $ {} (:text |col) (:type :leaf) (:at 1631472172968) (:by |rJG4IHzWf)
                  |r $ {} (:text |collapsed) (:type :leaf) (:at 1631472187532) (:by |rJG4IHzWf)
                :type :expr
                :at 1631472156296
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1631472189877) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1631472192193) (:by |rJG4IHzWf)
                      |j $ {} (:text |col) (:type :leaf) (:at 1631472192781) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631472190139
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1631472197422) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>) (:type :leaf) (:at 1631472198228) (:by |rJG4IHzWf)
                          |j $ {} (:text |collapsed) (:type :leaf) (:at 1631472199843) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1631472200514) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631472197877
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |concat) (:type :leaf) (:at 1631472205886) (:by |rJG4IHzWf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |repeat) (:type :leaf) (:at 1631472209529) (:by |rJG4IHzWf)
                              |b $ {} (:text |nil) (:type :leaf) (:at 1631472217018) (:by |rJG4IHzWf)
                              |j $ {} (:text |collapsed) (:type :leaf) (:at 1631472214442) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631472208524
                            :by |rJG4IHzWf
                          |j $ {} (:text |acc) (:type :leaf) (:at 1631472207844) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631472204598
                        :by |rJG4IHzWf
                      |v $ {} (:text |acc) (:type :leaf) (:at 1631473914027) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631472194966
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1631472231606) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |cursor) (:type :leaf) (:at 1631472246133) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1631472247124) (:by |rJG4IHzWf)
                                  |j $ {} (:text |col) (:type :leaf) (:at 1631472248890) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631472246372
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472232328
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631472231914
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cond) (:type :leaf) (:at 1631472264237) (:by |rJG4IHzWf)
                          |f $ {}
                            :data $ {}
                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472332652)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |nil?)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |cursor)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472332652)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |recur)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472332652)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |prepend)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |acc)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |nil)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472332652)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |col)
                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472332652) (:text |collapsed)
                            :type :expr
                            :at 1631472332652
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1631472292447) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:collapsing) (:type :leaf) (:at 1631472621945) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1631472319241) (:by |rJG4IHzWf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1631472320932) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472317135
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631472291910
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1631472368848) (:by |rJG4IHzWf)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1631472371297) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |butlast) (:type :leaf) (:at 1631473214640) (:by |rJG4IHzWf)
                                      |T $ {} (:text |col) (:type :leaf) (:at 1631472372012) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631473211671
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |inc) (:type :leaf) (:at 1631472373798) (:by |rJG4IHzWf)
                                      |j $ {} (:text |collapsed) (:type :leaf) (:at 1631472376074) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472373260
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631472366191
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472290555
                            :by |rJG4IHzWf
                          |t $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1631472345996) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:preset) (:type :leaf) (:at 1631472353299) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1631472357477) (:by |rJG4IHzWf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1631472360120) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472354117
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631472345800
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1631472379039) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1631472379935) (:by |rJG4IHzWf)
                                      |j $ {} (:text |collapsed) (:type :leaf) (:at 1631472383205) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1631472383490) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472379644
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1631472390532) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472397961) (:text |concat)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1631474121575) (:by |rJG4IHzWf)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1631474123021) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631474121374
                                            :by |rJG4IHzWf
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472397961)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472397961) (:text |repeat)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472397961) (:text |nil)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472397961) (:text |collapsed)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472397961) (:text |acc)
                                        :type :expr
                                        :at 1631472397961
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |butlast) (:type :leaf) (:at 1631472403390) (:by |rJG4IHzWf)
                                          |j $ {} (:text |col) (:type :leaf) (:at 1631472403962) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631472401847
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |0) (:type :leaf) (:at 1631472406608) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472389573
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1631472415269) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472415269) (:text |prepend)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472415269) (:text |acc)
                                          |r $ {} (:text |cursor) (:type :leaf) (:at 1631472425732) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631472415269
                                        :by |rJG4IHzWf
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472415269)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472415269) (:text |butlast)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472415269) (:text |col)
                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472415269) (:text |collapsed)
                                    :type :expr
                                    :at 1631472413102
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631472378517
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472328718
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |L $ {} (:text |true) (:type :leaf) (:at 1631472339044) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |recur)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |prepend)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |acc)
                                      |r $ {} (:text |cursor) (:type :leaf) (:at 1631474533734) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631472307932
                                    :by |rJG4IHzWf
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472307932)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |col)
                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472307932) (:text |collapsed)
                                :type :expr
                                :at 1631472307932
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472307932
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631472252541
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631472228724
                    :by |rJG4IHzWf
                :type :expr
                :at 1631472188407
                :by |rJG4IHzWf
            :type :expr
            :at 1631472156296
            :by |rJG4IHzWf
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
                  |yxT $ {}
                    :data $ {}
                      |T $ {} (:text |:left-most) (:type :leaf) (:at 1631476121973) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |quick-move) (:type :leaf) (:at 1631475933236) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631329061194) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631475934209) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631476123915) (:by |rJG4IHzWf)
                              |r $ {} (:text |-1) (:type :leaf) (:at 1631476125299) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631475933937
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631329042976
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631329041289
                    :by |rJG4IHzWf
                  |yxj $ {}
                    :data $ {}
                      |T $ {} (:text |:right-most) (:type :leaf) (:at 1631476131657) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |quick-move) (:type :leaf) (:at 1631475933236) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631329061194) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631475934209) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631476134012) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1631476134933) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631475933937
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631329042976
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631329041289
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
                  |xT $ {}
                    :data $ {}
                      |T $ {} (:text |:up) (:type :leaf) (:at 1631262716201) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |change-shape) (:type :leaf) (:at 1631263682600) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631263683519) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631263512254
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631262716201
                    :by |rJG4IHzWf
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:right) (:type :leaf) (:at 1631261718182) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |move-shape) (:type :leaf) (:at 1631264124843) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631264126578) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631264126992) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631264128445) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1631264129082) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264127593
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264123401
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261716004
                    :by |rJG4IHzWf
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:down) (:type :leaf) (:at 1631261724151) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |move-shape) (:type :leaf) (:at 1631264133203) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631264134278) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631264135002) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631264138332) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631264138660) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264134868
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264130904
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261721878
                    :by |rJG4IHzWf
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:reset) (:type :leaf) (:at 1631270137772) (:by |rJG4IHzWf)
                      |j $ {} (:text |schema/store) (:type :leaf) (:at 1631270262046) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270136918
                    :by |rJG4IHzWf
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:down-most) (:type :leaf) (:at 1631476161754) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |quick-move) (:type :leaf) (:at 1631475933236) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631329061194) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631475934209) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1631475937710) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1631475940164) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631475933937
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631329042976
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631329041289
                    :by |rJG4IHzWf
                  |yy $ {}
                    :data $ {}
                      |D $ {} (:text |:toggle-pause) (:type :leaf) (:at 1631471692906) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |j $ {} (:text |update) (:type :leaf) (:at 1631471659959) (:by |rJG4IHzWf)
                          |r $ {} (:text |store) (:type :leaf) (:at 1631471660701) (:by |rJG4IHzWf)
                          |v $ {} (:text |:paused?) (:type :leaf) (:at 1631471662393) (:by |rJG4IHzWf)
                          |x $ {} (:text |not) (:type :leaf) (:at 1631471663186) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631471649549
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631471690280
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
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1580869104875
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:tick) (:type :leaf) (:at 1631261772619) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |cond) (:type :leaf) (:at 1631262168535) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |or) (:type :leaf) (:at 1631471636830) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:failed?) (:type :leaf) (:at 1631262159968) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631262161134) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631262158288
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:paused?) (:type :leaf) (:at 1631471640953) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631471643567) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631471638330
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631471636294
                                :by |rJG4IHzWf
                              |j $ {} (:text |store) (:type :leaf) (:at 1631262170677) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631262169652
                            :by |rJG4IHzWf
                          |N $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |nil?) (:type :leaf) (:at 1631262174191) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263373195) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631262182371) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631262175094
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631262172455
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1631262602080) (:by |rJG4IHzWf)
                                  |L $ {} (:text |store) (:type :leaf) (:at 1631262604137) (:by |rJG4IHzWf)
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1631262605462) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:drop-position) (:type :leaf) (:at 1631262616761) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1631262617679) (:by |rJG4IHzWf)
                                          |j $ {} (:text |1) (:type :leaf) (:at 1631262620338) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |*) (:type :leaf) (:at 1631262655153) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0.5) (:type :leaf) (:at 1631262656011) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |dec) (:type :leaf) (:at 1631262656974) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |grid-size) (:type :leaf) (:at 1631262657962) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631262656359
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631262621122
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631262617254
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631262604397
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |assoc) (:type :leaf) (:at 1631262192030) (:by |rJG4IHzWf)
                                      |P $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263241119) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1631263204430) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |a) (:type :leaf) (:at 1631263206154) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rand-int) (:type :leaf) (:at 1631263190523) (:by |rJG4IHzWf)
                                                      |b $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |count) (:type :leaf) (:at 1631263196587) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263199889) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1631263195901
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1631262190399
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631263205550
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |b) (:type :leaf) (:at 1631263208836) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rand-int) (:type :leaf) (:at 1631263216076) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |count) (:type :leaf) (:at 1631263217812) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |nth) (:type :leaf) (:at 1631263223853) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263220619) (:by |rJG4IHzWf)
                                                              |r $ {} (:text |a) (:type :leaf) (:at 1631263221581) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1631263218114
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1631263216371
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1631263209629
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631263208334
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631263205314
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1631263225959) (:by |rJG4IHzWf)
                                              |j $ {} (:text |a) (:type :leaf) (:at 1631263226386) (:by |rJG4IHzWf)
                                              |r $ {} (:text |b) (:type :leaf) (:at 1631263226724) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631263225614
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631263203011
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631262190804
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631262601338
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631262172000
                            :by |rJG4IHzWf
                          |Q $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |not) (:type :leaf) (:at 1631266024376) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |valid-put?) (:type :leaf) (:at 1631266035531) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631266041434) (:by |rJG4IHzWf)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1631266043689) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631266037074
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631266053103) (:by |rJG4IHzWf)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1631266054560) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631266049808
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:grid) (:type :leaf) (:at 1631266057350) (:by |rJG4IHzWf)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1631266058686) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631266055042
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631266025958
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631266024817
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1631266062608) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1631266063334) (:by |rJG4IHzWf)
                                  |r $ {} (:text |:failed?) (:type :leaf) (:at 1631266065793) (:by |rJG4IHzWf)
                                  |v $ {} (:text |true) (:type :leaf) (:at 1631266066499) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631266061695
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631266022711
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |true) (:type :leaf) (:at 1631262216540) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |drop-shape) (:type :leaf) (:at 1631262279327) (:by |rJG4IHzWf)
                                  |T $ {} (:text |store) (:type :leaf) (:at 1631261711296) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631261908389
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631262215076
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631262156591
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261707813
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:left) (:type :leaf) (:at 1631261714553) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |move-shape) (:type :leaf) (:at 1631264111454) (:by |rJG4IHzWf)
                          |T $ {} (:text |store) (:type :leaf) (:at 1631261715496) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1631264115970) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1631264120262) (:by |rJG4IHzWf)
                              |r $ {} (:text |-1) (:type :leaf) (:at 1631264121738) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264115724
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264100835
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261711945
                    :by |rJG4IHzWf
                :type :expr
                :at 1580869092576
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |change-shape $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631263686247) (:by |rJG4IHzWf)
              |j $ {} (:text |change-shape) (:type :leaf) (:at 1631263684860) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1631263687602) (:by |rJG4IHzWf)
                :type :expr
                :at 1631263684860
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1631263692336) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |drop-pick) (:type :leaf) (:at 1631263694034) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263702674) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631263703592) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631263702216
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263692736
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |grid) (:type :leaf) (:at 1631263706851) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:grid) (:type :leaf) (:at 1631263708611) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631263709371) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631263707817
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263704470
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |pos) (:type :leaf) (:at 1631263878978) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631263720074) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631263721381) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631263714906
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263713825
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |shape-variants) (:type :leaf) (:at 1631263747669) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1631263750333) (:by |rJG4IHzWf)
                              |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263755219) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1631263759219) (:by |rJG4IHzWf)
                                  |j $ {} (:text |drop-pick) (:type :leaf) (:at 1631263761560) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263758574
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631263748314
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263741148
                        :by |rJG4IHzWf
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |prev) (:type :leaf) (:at 1631263778879) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |last) (:type :leaf) (:at 1631263779692) (:by |rJG4IHzWf)
                              |j $ {} (:text |drop-pick) (:type :leaf) (:at 1631263782917) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631263779139
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263777589
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |next-pick) (:type :leaf) (:at 1631263772244) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1631263915258) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1631263916932) (:by |rJG4IHzWf)
                                  |j $ {} (:text |drop-pick) (:type :leaf) (:at 1631263919893) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263915735
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1631263787707) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<) (:type :leaf) (:at 1631263788762) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1631263793914) (:by |rJG4IHzWf)
                                          |j $ {} (:text |prev) (:type :leaf) (:at 1631263795283) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631263793298
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1631263807369) (:by |rJG4IHzWf)
                                          |j $ {} (:text |shape-variants) (:type :leaf) (:at 1631263808841) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631263806424
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631263789561
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |inc) (:type :leaf) (:at 1631263813630) (:by |rJG4IHzWf)
                                      |j $ {} (:text |prev) (:type :leaf) (:at 1631263816596) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631263810771
                                    :by |rJG4IHzWf
                                  |v $ {} (:text |0) (:type :leaf) (:at 1631263818114) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263787448
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631263914717
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263768740
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631263692561
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1631263892499) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |valid-put?) (:type :leaf) (:at 1631263896774) (:by |rJG4IHzWf)
                          |j $ {} (:text |next-pick) (:type :leaf) (:at 1631263923298) (:by |rJG4IHzWf)
                          |r $ {} (:text |pos) (:type :leaf) (:at 1631263925013) (:by |rJG4IHzWf)
                          |v $ {} (:text |grid) (:type :leaf) (:at 1631263927323) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631263893357
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1631263941587) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1631263942317) (:by |rJG4IHzWf)
                          |r $ {} (:text |:drop-pick) (:type :leaf) (:at 1631263947949) (:by |rJG4IHzWf)
                          |v $ {} (:text |next-pick) (:type :leaf) (:at 1631263950092) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631263930943
                        :by |rJG4IHzWf
                      |v $ {} (:text |store) (:type :leaf) (:at 1631263951561) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631263892075
                    :by |rJG4IHzWf
                :type :expr
                :at 1631263688250
                :by |rJG4IHzWf
            :type :expr
            :at 1631263684860
            :by |rJG4IHzWf
          |detect-collapse $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631266644197) (:by |rJG4IHzWf)
              |j $ {} (:text |detect-collapse) (:type :leaf) (:at 1631266643068) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |grid) (:type :leaf) (:at 1631267060212) (:by |rJG4IHzWf)
                :type :expr
                :at 1631266643068
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |apply-args) (:type :leaf) (:at 1631266966741) (:by |rJG4IHzWf)
                  |b $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1631267025250) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631267449140
                        :by |rJG4IHzWf
                      |j $ {} (:text |grid) (:type :leaf) (:at 1631267061441) (:by |rJG4IHzWf)
                      |r $ {} (:text |0) (:type :leaf) (:at 1631267036157) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631267024490
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1631267039059) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |acc) (:type :leaf) (:at 1631266976379) (:by |rJG4IHzWf)
                          |T $ {} (:text |xs) (:type :leaf) (:at 1631267059316) (:by |rJG4IHzWf)
                          |j $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267020317) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631266967006
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |cond) (:type :leaf) (:at 1631267156990) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1631267044744) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1631267057540) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631267043537
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1631267064994) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1631267073098) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1631267075142) (:by |rJG4IHzWf)
                                      |r $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267076858) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267065358
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |acc) (:type :leaf) (:at 1631267388710) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |&list:concat) (:type :leaf) (:at 1631267087078) (:by |rJG4IHzWf)
                                      |f $ {}
                                        :data $ {}
                                          |T $ {} (:text |repeat) (:type :leaf) (:at 1631267102026) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |repeat) (:type :leaf) (:at 1631267104885) (:by |rJG4IHzWf)
                                              |j $ {} (:text |nil) (:type :leaf) (:at 1631267110801) (:by |rJG4IHzWf)
                                              |r $ {} (:text |grid-size) (:type :leaf) (:at 1631267125981) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267109630
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267108243) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631267102351
                                        :by |rJG4IHzWf
                                      |r $ {} (:text |acc) (:type :leaf) (:at 1631267094424) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267083697
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631267064599
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631267039654
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |any?) (:type :leaf) (:at 1631267214416) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1631267172322) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1631267174161) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267171493
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1631267216512) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1631267217569) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631267217320
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1631267221442) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |map?) (:type :leaf) (:at 1631267223044) (:by |rJG4IHzWf)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1631267223469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267222297
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1631267225094) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&map:get) (:type :leaf) (:at 1631267231128) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1631267231477) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |:kind) (:type :leaf) (:at 1631267253735) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631267226617
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |:preset) (:type :leaf) (:at 1631267258151) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267224502
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631267218236
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631267216219
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631267160761
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1631267371583) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |next-acc) (:type :leaf) (:at 1631267374230) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631267375734
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |acc) (:type :leaf) (:at 1631267390313) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&list:concat) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |repeat) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |repeat) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |nil) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |grid-size) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1631267375734
                                                        :by |rJG4IHzWf
                                                      |r $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1631267375734
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |acc) (:type :leaf) (:at 1631267375734) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631267375734
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631267375734
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631267372927
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631267371858
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1631267178816) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |prepend) (:type :leaf) (:at 1631267185252) (:by |rJG4IHzWf)
                                          |T $ {} (:text |next-acc) (:type :leaf) (:at 1631267392443) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1631267186577) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1631267188291) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267187296
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631267180458
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |butlast) (:type :leaf) (:at 1631267194099) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1631267195242) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631267191951
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |0) (:type :leaf) (:at 1631267200773) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267176011
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631267370920
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631267158375
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |every?) (:type :leaf) (:at 1631267265547) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267263184
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631267263184
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |map?) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267263184
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&map:get) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |:kind) (:type :leaf) (:at 1631267263184) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631267263184
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |:filled) (:type :leaf) (:at 1631267268311) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631267263184
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631267263184
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631267263184
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631267263184
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1631267272084) (:by |rJG4IHzWf)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1631267305684) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |butlast) (:type :leaf) (:at 1631267313820) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1631267314223) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267308953
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |inc) (:type :leaf) (:at 1631267322116) (:by |rJG4IHzWf)
                                      |j $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267325015) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267321309
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631267271301
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631267202445
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |true) (:type :leaf) (:at 1631267337756) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1631267342461) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |prepend) (:type :leaf) (:at 1631267347327) (:by |rJG4IHzWf)
                                      |j $ {} (:text |acc) (:type :leaf) (:at 1631267348653) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1631267349406) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1631267351508) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631267350996
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631267343377
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |butlast) (:type :leaf) (:at 1631267355576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1631267356755) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631267353513
                                    :by |rJG4IHzWf
                                  |v $ {} (:text |collapsed-size) (:type :leaf) (:at 1631267359005) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631267341707
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631267336497
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631267155608
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631267037921
                    :by |rJG4IHzWf
                :type :expr
                :at 1631266648323
                :by |rJG4IHzWf
            :type :expr
            :at 1631266643068
            :by |rJG4IHzWf
          |flip-grid $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631472438691) (:by |rJG4IHzWf)
              |j $ {} (:text |flip-grid) (:type :leaf) (:at 1631472437375) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |grid) (:type :leaf) (:at 1631472452533) (:by |rJG4IHzWf)
                :type :expr
                :at 1631472437375
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1631472454024) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |size) (:type :leaf) (:at 1631472455831) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |count) (:type :leaf) (:at 1631472460079) (:by |rJG4IHzWf)
                              |T $ {} (:text |grid) (:type :leaf) (:at 1631472458427) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631472456278
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631472454716
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631472454583
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |map)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472470335)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |range)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |size)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472470335)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |row-idx)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |map)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472470335)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |range)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |size)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631472470335)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631472470335) (:text |col-idx)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1631472480894) (:by |rJG4IHzWf)
                                      |j $ {} (:text |grid) (:type :leaf) (:at 1631472483806) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1631472494350) (:by |rJG4IHzWf)
                                          |T $ {} (:text |col-idx) (:type :leaf) (:at 1631472486993) (:by |rJG4IHzWf)
                                          |j $ {} (:text |row-idx) (:type :leaf) (:at 1631472496753) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631472493725
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631472478992
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631472470335
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631472470335
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631472470335
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631472470335
                    :by |rJG4IHzWf
                :type :expr
                :at 1631472453532
                :by |rJG4IHzWf
            :type :expr
            :at 1631472437375
            :by |rJG4IHzWf
          |drop-shape $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631261919306) (:by |rJG4IHzWf)
              |j $ {} (:text |drop-shape) (:type :leaf) (:at 1631262273793) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1631261919306) (:by |rJG4IHzWf)
                :type :expr
                :at 1631261919306
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |next-pos) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |complex/add) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264728869
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1631265196941) (:by |rJG4IHzWf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1631265214286) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1631265215091) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631265196490
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631264728869
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264728869
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631264728869
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |valid-put?) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264728869
                            :by |rJG4IHzWf
                          |r $ {} (:text |next-pos) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:grid) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264728869
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631264728869
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |->) (:type :leaf) (:at 1631473615350) (:by |rJG4IHzWf)
                          |L $ {} (:text |store) (:type :leaf) (:at 1631473617375) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                              |r $ {} (:text |:drop-position) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                              |v $ {} (:text |next-pos) (:type :leaf) (:at 1631264728869) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264728869
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |update) (:type :leaf) (:at 1631473621018) (:by |rJG4IHzWf)
                              |j $ {} (:text |:grid) (:type :leaf) (:at 1631473622945) (:by |rJG4IHzWf)
                              |r $ {} (:text |collapse-grid) (:type :leaf) (:at 1631473623377) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631473619788
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631473614610
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1631265026331) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |5 $ {}
                                :data $ {}
                                  |T $ {} (:text |pick) (:type :leaf) (:at 1631265074484) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:drop-pick) (:type :leaf) (:at 1631265077011) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631265078763) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631265074817
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265073845
                                :by |rJG4IHzWf
                              |9 $ {}
                                :data $ {}
                                  |T $ {} (:text |pos) (:type :leaf) (:at 1631265082946) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:drop-position) (:type :leaf) (:at 1631265085185) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631265085879) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631265083304
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265079711
                                :by |rJG4IHzWf
                              |B $ {}
                                :data $ {}
                                  |T $ {} (:text |grid) (:type :leaf) (:at 1631265206265) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:grid) (:type :leaf) (:at 1631265207946) (:by |rJG4IHzWf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1631265208713) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631265206525
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265204662
                                :by |rJG4IHzWf
                              |D $ {}
                                :data $ {}
                                  |T $ {} (:text |real-cells) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                          |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                          |r $ {} (:text |pick) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631265064020
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |cell) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631265064020
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |complex/add) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |pos) (:type :leaf) (:at 1631265064020) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631265064020
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631265064020
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631265064020
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631265064020
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265064020
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |new-grid) (:type :leaf) (:at 1631265303454) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |mark-collapsing) (:type :leaf) (:at 1631471029698) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |foldl) (:type :leaf) (:at 1631265045497) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |.to-list) (:type :leaf) (:at 1631265109036) (:by |rJG4IHzWf)
                                              |T $ {} (:text |real-cells) (:type :leaf) (:at 1631265104270) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631265107381
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |grid) (:type :leaf) (:at 1631265112210) (:by |rJG4IHzWf)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1631265122368) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |acc) (:type :leaf) (:at 1631265123901) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |pos) (:type :leaf) (:at 1631265127161) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1631265122657
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1631265133962) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |acc) (:type :leaf) (:at 1631265130298) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |pos) (:type :leaf) (:at 1631265131327) (:by |rJG4IHzWf)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1631265135923) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:kind) (:type :leaf) (:at 1631267248366) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |:filled) (:type :leaf) (:at 1631266663251) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1631265136199
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1631265135487
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631265127957
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631265115238
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631265027568
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631266636098
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265017657
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631265026744
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1631265316487) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:drop-position) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                          |j $ {} (:text |0.5) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |dec) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                              |j $ {} (:text |grid-size) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1631265155172
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631265155172
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631265155172
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265155172
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:drop-pick) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |a) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rand-int) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |count) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1631265155172
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631265155172
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631265155172
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |b) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rand-int) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |count) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |nth) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |a) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1631265155172
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1631265155172
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1631265155172
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1631265155172
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1631265155172
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                          |j $ {} (:text |a) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                          |r $ {} (:text |b) (:type :leaf) (:at 1631265155172) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631265155172
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631265155172
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631265155172
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1631265306566) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:grid) (:type :leaf) (:at 1631265308542) (:by |rJG4IHzWf)
                                  |r $ {} (:text |new-grid) (:type :leaf) (:at 1631265308901) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631265305441
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631265155172
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631265025661
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631264728869
                    :by |rJG4IHzWf
                :type :expr
                :at 1631264728869
                :by |rJG4IHzWf
            :type :expr
            :at 1631261919306
            :by |rJG4IHzWf
          |valid-put? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631263956237) (:by |rJG4IHzWf)
              |j $ {} (:text |valid-put?) (:type :leaf) (:at 1631263956237) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |pick) (:type :leaf) (:at 1631263958810) (:by |rJG4IHzWf)
                  |j $ {} (:text |pos) (:type :leaf) (:at 1631263956237) (:by |rJG4IHzWf)
                  |r $ {} (:text |grid) (:type :leaf) (:at 1631263956237) (:by |rJG4IHzWf)
                :type :expr
                :at 1631263956237
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1631263964169) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |real-cells) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1631263973972) (:by |rJG4IHzWf)
                                  |j $ {} (:text |shapes-variations) (:type :leaf) (:at 1631263982296) (:by |rJG4IHzWf)
                                  |r $ {} (:text |pick) (:type :leaf) (:at 1631263978074) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631263959853
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |cell) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631263959853
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |complex/add) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                          |r $ {} (:text |pos) (:type :leaf) (:at 1631263959853) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631263959853
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631263959853
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631263959853
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631263959853
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263959853
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631263964834
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |every?) (:type :leaf) (:at 1631263994409) (:by |rJG4IHzWf)
                      |j $ {} (:text |real-cells) (:type :leaf) (:at 1631263998838) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1631263999532) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |p) (:type :leaf) (:at 1631264002990) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631264000144
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |5 $ {} (:text |and) (:type :leaf) (:at 1631264345266) (:by |rJG4IHzWf)
                              |D $ {}
                                :data $ {}
                                  |T $ {} (:text |contains-in?) (:type :leaf) (:at 1631264339748) (:by |rJG4IHzWf)
                                  |j $ {} (:text |grid) (:type :leaf) (:at 1631264348642) (:by |rJG4IHzWf)
                                  |r $ {} (:text |p) (:type :leaf) (:at 1631264351300) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631264343594
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |nil?) (:type :leaf) (:at 1631264011322) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1631264005876) (:by |rJG4IHzWf)
                                      |j $ {} (:text |grid) (:type :leaf) (:at 1631264008449) (:by |rJG4IHzWf)
                                      |r $ {} (:text |p) (:type :leaf) (:at 1631264008853) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631264004732
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631264009783
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631264335998
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631263999245
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631263989737
                    :by |rJG4IHzWf
                :type :expr
                :at 1631263963251
                :by |rJG4IHzWf
            :type :expr
            :at 1631263956237
            :by |rJG4IHzWf
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
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1631261954325) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1631261955242) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |shapes-variations) (:type :leaf) (:at 1631261979939) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1631261959781
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1631261951276
                  :by |rJG4IHzWf
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1631270255545) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1631270256829) (:by |rJG4IHzWf)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1631270257659) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1631270253708
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1631262568266) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1631262569114) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |grid-size) (:type :leaf) (:at 1631262573515) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1631262570193
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1631262566850
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.complex) (:type :leaf) (:at 1631264017915) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1631264020038) (:by |rJG4IHzWf)
                    |r $ {} (:text |complex) (:type :leaf) (:at 1631264021052) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1631264015296
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
                  |r $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261626994) (:by |rJG4IHzWf)
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
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1631261201172) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"resize") (:type :leaf) (:at 1631261203405) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1631261204293) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |e) (:type :leaf) (:at 1631261206596) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631261204926
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1631261213271) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631261207216
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261203741
                    :by |rJG4IHzWf
                :type :expr
                :at 1631261188218
                :by |rJG4IHzWf
              |yR $ {}
                :data $ {}
                  |T $ {} (:text |js/setInterval) (:type :leaf) (:at 1631261316442) (:by |rJG4IHzWf)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1631261324459) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1631261324771
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1631476002982) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |not) (:type :leaf) (:at 1631476004202) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:paused?) (:type :leaf) (:at 1631476007780) (:by |rJG4IHzWf)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1631476013416) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631476014691
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:failed?) (:type :leaf) (:at 1631476018912) (:by |rJG4IHzWf)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1631476024930) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631476016381
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631476003743
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261634138) (:by |rJG4IHzWf)
                              |j $ {} (:text |:tick) (:type :leaf) (:at 1631261347816) (:by |rJG4IHzWf)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1631261348992) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631261326346
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631476002366
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261323401
                    :by |rJG4IHzWf
                  |j $ {} (:text |config/tick-interval) (:type :leaf) (:at 1631270940475) (:by |rJG4IHzWf)
                :type :expr
                :at 1631261308448
                :by |rJG4IHzWf
              |yS $ {}
                :data $ {}
                  |T $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1631261360574) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"keydown") (:type :leaf) (:at 1631261477529) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1631261448509) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1631261449822) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631261448810
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text "|\" ") (:type :leaf) (:at 1631329245709) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261640330) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:down-most) (:type :leaf) (:at 1631476155946) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631261499333
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text "|\"Enter") (:type :leaf) (:at 1631471712928) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261640330) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:toggle-pause) (:type :leaf) (:at 1631471678761) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631261499333
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                          |D $ {} (:text |case-default) (:type :leaf) (:at 1631261490813) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.-key) (:type :leaf) (:at 1631261454392) (:by |rJG4IHzWf)
                              |j $ {} (:text |event) (:type :leaf) (:at 1631261455110) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631261450711
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |do) (:type :leaf) (:at 1631329216581) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1631329218352) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Event:") (:type :leaf) (:at 1631329231108) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-key) (:type :leaf) (:at 1631329228830) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1631329228830) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631329228830
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631329217231
                                :by |rJG4IHzWf
                              |T $ {} (:text |nil) (:type :leaf) (:at 1631261493425) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1631329215919
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text "|\"ArrowUp") (:type :leaf) (:at 1631261496208) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261637361) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:up) (:type :leaf) (:at 1631261501231) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631261499333
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text "|\"ArrowDown") (:type :leaf) (:at 1631261505996) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1631476139906) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631476142141) (:text |.-shiftKey)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631476142141) (:text |event)
                                    :type :expr
                                    :at 1631476142141
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261638379) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:down-most) (:type :leaf) (:at 1631476152960) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261638379) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:down) (:type :leaf) (:at 1631261508697) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631476139321
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text "|\"ArrowLeft") (:type :leaf) (:at 1631261512738) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1631476077425) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-shiftKey) (:type :leaf) (:at 1631476083253) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1631476084345) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631476077721
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261639262) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:left-most) (:type :leaf) (:at 1631476090140) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261639262) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:left) (:type :leaf) (:at 1631261514419) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631476074978
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text "|\"ArrowRight") (:type :leaf) (:at 1631261520593) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1631476094167) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631476096332) (:text |.-shiftKey)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631476096332) (:text |event)
                                    :type :expr
                                    :at 1631476096332
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261640330) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:right-most) (:type :leaf) (:at 1631476105976) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |@*dispatch-fn) (:type :leaf) (:at 1631261640330) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:right) (:type :leaf) (:at 1631261522914) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1631261501994) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1631261499333
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631476092573
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631261494115
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631261456737
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631261441477
                    :by |rJG4IHzWf
                :type :expr
                :at 1631261354008
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
          |*dispatch-fn $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1631261613310) (:by |rJG4IHzWf)
              |j $ {} (:text |*dispatch-fn) (:type :leaf) (:at 1631261608627) (:by |rJG4IHzWf)
              |r $ {} (:text |dispatch!) (:type :leaf) (:at 1631261616502) (:by |rJG4IHzWf)
            :type :expr
            :at 1631261608627
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
                      |xD $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1631261754729) (:by |rJG4IHzWf)
                          |j $ {} (:text |*dispatch-fn) (:type :leaf) (:at 1631261760126) (:by |rJG4IHzWf)
                          |r $ {} (:text |dispatch!) (:type :leaf) (:at 1631261765177) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631261752368
                        :by |rJG4IHzWf
                      |xH $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1631266420791) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1631266421907) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1631266424116) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631266418330
                        :by |rJG4IHzWf
                      |xL $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631266417375
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1631266417375) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1631266417375
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631266417375
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631266417375
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
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1631270946564) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1631270948215) (:by |rJG4IHzWf)
                    |r $ {} (:text |config) (:type :leaf) (:at 1631270948911) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1631270945216
                  :by |rJG4IHzWf
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
          |tick-interval $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631270867729) (:by |rJG4IHzWf)
              |j $ {} (:text |tick-interval) (:type :leaf) (:at 1631270865088) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |js/parseInt) (:type :leaf) (:at 1631270902933) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |either) (:type :leaf) (:at 1631270869786) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |get-env) (:type :leaf) (:at 1631270871909) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"interval") (:type :leaf) (:at 1631270877704) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631270870162
                        :by |rJG4IHzWf
                      |r $ {} (:text "|\"300") (:type :leaf) (:at 1631271017225) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270865088
                    :by |rJG4IHzWf
                :type :expr
                :at 1631270898844
                :by |rJG4IHzWf
            :type :expr
            :at 1631270865088
            :by |rJG4IHzWf
          |grid-size $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1631253953053) (:by |rJG4IHzWf)
              |j $ {} (:text |grid-size) (:type :leaf) (:at 1631253950708) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |js/parseInt) (:type :leaf) (:at 1631270915487) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |either) (:type :leaf) (:at 1631270854061) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |get-env) (:type :leaf) (:at 1631270844527) (:by |rJG4IHzWf)
                          |L $ {} (:text "|\"size") (:type :leaf) (:at 1631270846350) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1631270841755
                        :by |rJG4IHzWf
                      |j $ {} (:text "|\"31") (:type :leaf) (:at 1631270918149) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1631270849414
                    :by |rJG4IHzWf
                :type :expr
                :at 1631270911764
                :by |rJG4IHzWf
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
