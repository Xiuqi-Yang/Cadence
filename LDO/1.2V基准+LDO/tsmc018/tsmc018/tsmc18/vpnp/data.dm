gE#          4                                                       %                     
              (       �                     \       `       d       l       ��������t       �            �      �"                   @                                           |      $       �       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           / ; 22.04.059       22.04.059       linux_rhel40 gcc_4.1.2         |H$L    |H$L                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &                �               pdk_version tsmc18_DT35=Mf~:8;m_20100107.02 cdfData ILList _dollar_sign_defLayout pnp10 DefLayout techNode CR018G PDK_DNA_ID vpnp _dollar_sign_description __1.8V__Vertical__PNP__BIPOLAR          �                                                                                                      �      �      �      �      �      �      �                  ,      0      L            �                                                                                  �       �                                                                                                                                                                                                                                                                                                                                                                                               ����   �       �   -<Ycs�    �       �              �                                     
                                                                                                    
                                                                                                                         �                                                �       �       �       �       �                                                                            ����   �   SSl~�         �                                                      �       �       �       �       �       �                                          �                                        ����   �   5      �         �      �              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "tsmcCdfFormInitCB" doneProc nil parameters ((storeDefault "unset" defValue "pnp10" display "t" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" defValue "iPar(\"model\")" display "nil" editable "nil" name "macro" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Hspice S model name" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'description )" defValue " 1.8V Vertical PNP BIPOLAR" display "t" editable "nil" name "description" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "description" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'emitSize )" choices ("10x10" "5x5" "2x2") defValue "10x10" display "t" editable "t" name "emitSize" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "EmitterSize" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'area )" defValue "1e-10" display "t" editable "nil" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "EmitterArea" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'm )" defValue "1" display "deGetEditCellView()->cellViewType != \"maskLayout\"" editable "deGetEditCellView()->cellViewType != \"maskLayout\"" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'HardCons )" defValue t display "t" editable "t" name "HardCons" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Hard_constrain" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'l )" defValue "10u" display "nil" editable "nil" name "l" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "EmitterLength" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'w )" defValue "10u" display "nil" editable "nil" name "w" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "EmitterWidth" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'useCell )" defValue "pnp10" display "nil" editable "t" name "useCell" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "useCell" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'wCdl )" defValue "40u" display "nil" editable "nil" name "wCdl" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Perimeter of emitter area" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'lCdl )" defValue "2.5u" display "nil" editable "nil" name "lCdl" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Area/Perimeter of emitter area" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'area_f )" defValue "1" display "nil" editable "nil" name "area_f" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Area Factor" units "" propList nil) (storeDefault "unset" callback "tsmc18_vpnp_CB( 'cdlmodel )" defValue "PV" display "nil" editable "nil" name "cdlmodel" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "lvs_name" units "" propList nil) (storeDefault "unset" defValue "hspiceS" display "nil" editable "nil" name "macroArgumentStyle" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "macroStyles" units "" propList nil)) propList (modelLabelSet "bf is vaf  " opPointLabelSet "betadc ic vce  " paramLabelSet "-model area l w m  " simInfo (nil eldoD (nil termMapping (nil C ".1" B ".2" E ".3") noPortDelimiter no current port namePrefix "Q" instParameters (m) componentName eldonpn propMapping (nil \$EA area \$l lCdl \$w wCdl) termOrder (C B E) otherParameters (macro)) ADVance_MS (nil termMapping (nil C ".1" B ".2" E ".3") noPortDelimiter no current port namePrefix "Q" instParameters (m) componentName eldonpn propMapping (nil \$EA area \$l lCdl \$w wCdl) termOrder (C B E) otherParameters (macro)) hspiceS (nil current port namePrefix "Q" macroArguments (m) componentName hnpn propMapping (nil \$EA area \$l lCdl \$w wCdl) netlistProcedure ansHspiceSsubcktCall termOrder (C B E) otherParameters (macro)) spectre (nil termMapping (nil C \:1 B \:2 E \:3) propMapping (nil \$EA area \$l lCdl \$w wCdl) instParameters (m) otherParameters (model) termOrder (C B E)) ams (nil isPrimitive (t) otherParameters (model) instParameters (model m) propMapping (nil \$EA area \$l lCdl \$w wCdl) termMapping (nil C \:1 B \:2 E \:3) termOrder (C B E)) hspiceD (nil noPortDelimiter no termMapping (nil C \,C B \,B E \,E) current port namePrefix "Q" instParameters (m) componentName hnpn propMapping (nil \$EA area \$l lCdl \$w wCdl) termOrder (C B E) otherParameters (macro)) auLvs (nil netlistProcedure ansLvsCompPrim instParameters (area m) componentName vpnp termOrder (C B E) propMapping (nil \$EA area \$l lCdl \$w wCdl) namePrefix "Q") auCdl (nil netlistProcedure tsmcCdlSubcktCall instParameters (\$EA \$l \$w m) componentName pnp10 termOrder (C B E) propMapping (nil \$EA area \$l lCdl \$w wCdl) namePrefix "Q" modelName "cdlmodel") ads (nil termMapping (nil C ":P1" B ":P2" E ":P3") instParameters (_M) otherParameters (model) termOrder (C B E) netlistProcedure ADSsimCompPrim uselib nil typeMapping (nil Region region) propMapping (nil _M m Region region)))))   d          gE#