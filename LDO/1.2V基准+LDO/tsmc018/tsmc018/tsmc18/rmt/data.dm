gE#          4                                                       %                     
              (       �                     \       `       d       l       ��������t       �            �      0%                   @                                           |      $       �      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           / ; 22.04.059       22.04.059       linux_rhel40 gcc_4.1.2         aH$L    aH$L                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &                �              pdk_version tsmc18_DT35=Mf~:8;m_20100107.02 cdfData ILList minL 1.5u TermL PLUS defR 17.8m defL _dollar_sign_lvs_name MT TermR MINUS _dollar_sign_rsh defRes 18.287671m _dollar_sign_lRd '("METAL6") defW lRd pinWi Rend0 0 _dollar_sign_TermL lRhr _dollar_sign_pinWi maxL 1m maxW 35u _dollar_sign_threshold 8m delW 40n delL _dollar_sign_TermR techNode CR018G PDK_DNA_ID rmt_m6 _dollar_sign_lRhr '("RMDUMMY" "drawing6") _dollar_sign_description __Top__Metal__resistor minW        �                                                                                                
            �      �      �      �      �            H      p      �      �      �                   l      0                                  (       D       (       (       (              H      �       l      �                                                                                                                                                                                                                                                                                                                                                                         ����   �   	
      �    - < F Q \ a z � � � � � � � � � � 3<ATdv��     �         �                                      �    	
      H                                                   
                                                                                                    
                                                                                                                         �                                                �       �       �       �       �                                   <                                          ����   �    A L V A w � V � � A � L A 08� � ]o��A      �                                                      �       �       �       �       �       �                                          �                                            ����   �   555    �    8C     8        Y              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "tsmcCdfFormInitCB" doneProc nil parameters ((storeDefault "unset" defValue "rmt" display "t" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" defValue "iPar(\"model\")" display "nil" editable "nil" name "macro" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Hspice S model name" units "" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'res )" defValue "18.287671m" display "t" editable "cdfgData->ResCalc->value == \"Res_&_w\" && t" name "res" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Total resistance(ohms)" units "resistance" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'r )" defValue "17.8m" display "t" editable "nil" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "LVS Resistance(ohms)" units "resistance" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'w )" defValue "1.5u" display "t" editable "t" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width(M)" units "lengthMetric" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'l )" defValue "1.5u" display "t" editable "cdfgData->ResCalc->value == \"l_&_w\" && t" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length(M)" units "lengthMetric" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'm )" defValue "1" display "deGetEditCellView()->cellViewType != \"maskLayout\"" editable "deGetEditCellView()->cellViewType != \"maskLayout\"" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'mf )" defValue "iPar(\"m\")" display "nil" editable "nil" name "mf" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Mapped_multiplier" units "" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'rsh )" defValue "17.8m" display "t" editable "nil" name "rsh" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Rsh(ohms/square)" units "" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'ResCalc )" choices ("l_&_w" "Res_&_w") defValue "l_&_w" display "t" editable "t" name "ResCalc" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Res_update_method" units "" propList nil) (storeDefault "unset" callback "tsmc18rf_rmt_m6_CB( 'HardCons )" defValue t display "t" editable "t" name "HardCons" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Hard_constrain" units "" propList nil) (storeDefault "unset" defValue "hspiceS" display "nil" editable "nil" name "macroArgumentStyle" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "macroStyles" units "" propList nil)) propList (modelLabelSet "r w l  " opPointLabelSet "res v i  " paramLabelSet "-model r w l m  " simInfo (nil eldoD (nil termMapping (nil PLUS ".N1" MINUS ".N2") noPortDelimiter no current port namePrefix "X" instParameters (l w mf) componentName subcircuit propMapping (nil) termOrder (PLUS MINUS) otherParameters (macro)) ADVance_MS (nil termMapping (nil PLUS ".N1" MINUS ".N2") noPortDelimiter no current port namePrefix "X" instParameters (l w mf) componentName subcircuit propMapping (nil) termOrder (PLUS MINUS) otherParameters (macro)) hspiceS (nil current port namePrefix "X" macroArguments (l w mf) componentName subcircuit propMapping (nil) netlistProcedure ansHspiceSsubcktCall termOrder (PLUS MINUS) otherParameters (macro)) spectre (nil opParamExprList (("res" "OP(mappedRoot(\".r1\") \"res\")") ("i" "OP(mappedRoot(\".r1\") \"i\")") ("v" "OP(mappedRoot(\".r1\") \"i\")*OP(mappedRoot(\".r1\") \"res\")")) termMapping (nil PLUS \:1 MINUS \:2) propMapping (nil) instParameters (l w mf) otherParameters (model) termOrder (PLUS MINUS)) ams (nil isPrimitive (t) otherParameters (model) instParameters (model l w mf) propMapping (nil) termMapping (nil PLUS \:1 MINUS \:2) termOrder (PLUS MINUS)) hspiceD (nil opParamExprList (("res" "OP(mappedRoot(\"^r1\") \"res\")") ("i" "OP(mappedRoot(\"^r1\") \"i\")") ("v" "OP(mappedRoot(\"^r1\") \"i\")*OP(mappedRoot(\"^r1\") \"res\")")) optParamExprList (("res" "OP(mappedRoot(\"^r1\") \"res\")") ("i" "OP(mappedRoot(\"^r1\") \"i\")") ("v" "OP(mappedRoot(\"^r1\") \"i\")*OP(mappedRoot(\"^r1\") \"res\")")) noPortDelimiter no termMapping (nil PLUS "(FUNCTION mappedRoot(\"^n1,isub\"))" MINUS "(FUNCTION mappedRoot(\"^n2,isub\"))") current port namePrefix "X" instParameters (l w mf) componentName subcircuit propMapping (nil) termOrder (PLUS MINUS) otherParameters (macro)) auLvs (nil netlistProcedure ansLvsCompPrim instParameters (r l w m) componentName rmt termOrder (PLUS MINUS) propMapping (nil) namePrefix "R") auCdl (nil netlistProcedure tsmcCdlSubcktCall instParameters (r m) componentName rmt termOrder (PLUS MINUS) propMapping (nil) namePrefix "R" modelName "MT") ads (nil termMapping (nil PLUS ":P1" MINUS ":P2") propMapping (nil) instParameters (l w mf) otherParameters (model) termOrder (PLUS MINUS) netlistProcedure ADSsimSubcktCall uselib nil typeMapping nil)))) ("METAL6") ("RMDUMMY" "drawing6")    d          �                                                �       �       �       �       �                                                                            ����   �      �?   gE#