gE#          4                                                       %                     
              (       �                     \       `       d       l       ��������t       �            �      �                   @                                           |      $       l       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           / ; 22.04.059       22.04.059       linux_rhel40 gcc_4.1.2         QH$L    QH$L                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             �   V               pdk_version tsmc18_DT35=Mf~:8;m_20100107.02 PDK_DNA_ID parasitic_rc_3T cdfData ILList              �                                                                                                      �      �      �      �      �      �      �                               4      �      L                                                                                  �       T                                                                                                                                                                                                                                                                                                                                                                                               ����   �       �   -H    �       �          �                                     
                                                                                                    
                                                                                                                         �                                                �       �       �       �       �                                                                            ����   �   8     �                                                      �       �       �       �       �       �                                          x                                            ����   �   P      �         M      L              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc nil doneProc nil parameters ((storeDefault "unset" callback "tsmc_estiRC_raphael()" defValue nil display "t" name "specific" type "button" parseAsCEL "unset" parseAsNumber "no" prompt "Raphael table" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" choices ("typical") defValue "typical" name "cornerCase" type "cyclic" parseAsCEL "no" parseAsNumber "no" prompt "corner Case" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" defValue "M1" display "t" editable "t" name "Model" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Model" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" defValue "0.15" display "t" editable "t" name "Width" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Line Width (um)" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" defValue "1" display "t" editable "t" name "Length" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Line Length (um)" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" defValue "0.15" display "t" editable "t" name "Spacing" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Space to adjacent line (um)" units "" propList nil) (storeDefault "no" callback "tsmc_reset_cdf()" defValue "25" display "t" editable "t" name "Temperature" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Temperature (C)" units "" propList nil) (storeDefault "no" callback "cdfgData~>k1~>value = car(parseString(cdfgData~>k1_pre->value \":\"))" choices ("0:sameTransEdge" "1:NoTransEdge(DC)" "2:oppTransEdge") defValue "1:NoTransEdge(DC)" display "t" name "k1_pre" type "cyclic" parseAsCEL "no" parseAsNumber "no" prompt "Cross Couple Factor k1" units "" propList nil) (storeDefault "no" defValue "1" display "nil" name "k1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "k1" units "" propList nil) (storeDefault "no" callback "cdfgData~>k2~>value = car(parseString(cdfgData~>k2_pre->value \":\"))" choices ("0:sameTransEdge" "1:NoTransEdge(DC)" "2:oppTransEdge") defValue "1:NoTransEdge(DC)" display "t" name "k2_pre" type "cyclic" parseAsCEL "no" parseAsNumber "no" prompt "Cross Couple Factor k2" units "" propList nil) (storeDefault "no" defValue "1" display "nil" name "k2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "k2" units "" propList nil) (storeDefault "no" callback "tsmc_estiRC_cdf()" defValue nil display "t" name "calculating" type "button" parseAsCEL "no" parseAsNumber "no" prompt "Calculating Parasitic RC" units "" propList nil) (storeDefault "no" defValue "9.745e-17" display "t" editable "nil" name "CC" type "string" parseAsCEL "no" parseAsNumber "no" prompt "CC (F)" units "" propList nil) (storeDefault "no" defValue "2.274e-16" display "t" editable "nil" name "CT" type "string" parseAsCEL "no" parseAsNumber "no" prompt "CT (F)" units "" propList nil) (storeDefault "no" defValue "0.6044" display "t" editable "nil" name "Res" type "string" parseAsCEL "no" parseAsNumber "no" prompt "Res (ohms)" units "" propList nil)) propList (paramLabelSet "-Model Width Length Spacing Temperature CT Res" simInfo (nil adit (nil) eldo (nil) ADVance_MSS (nil) ADVance_MS (nil noPortDelimiter no current port namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName subcircuit) eldoD (nil noPortDelimiter no current port namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName subcircuit) ams (nil) auLvs (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" netlistProcedure ansLvsCompPrim) auCdl (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" netlistProcedure ansCdlSubcktCall) spectre (nil termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" netlistProcedure nil) cdsSpice (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" macroArguments ("CC" "CT" "Res") netlistProcedure ansSpiceSubcktCall) spectreS (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" macroArguments ("CC" "CT" "Res") netlistProcedure ansSpiceSubcktCall) hspiceS (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" macroArguments ("CC" "CT" "Res") netlistProcedure ansSpiceSubcktCall) hspiceD (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" netlistProcedure nil) UltraSim (nil namePrefix "X" termOrder ("N1" "N2" "N3" "P1" "P2" "P3" "gnd") componentName "subcircuit" netlistProcedure nil)))) d          gE#