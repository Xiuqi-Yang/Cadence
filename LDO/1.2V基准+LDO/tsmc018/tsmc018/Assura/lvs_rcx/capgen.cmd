capgen -C \
-prefixDevice "X",bmvt_ngate_mac,mvt_ngate_mac,mvt_pgate_mac,bnlgate_mac,nlgate_mac,bngate_mac,bnrgate_mac,ngate_mac,nrgate_mac,nemit10_mis,nemit2_mis,nemit5_mis,bpgate_mac,pgate_mac,emit10_mis,emit2_mis,emit5_mis,mt1res,mt2res,mt3res,mt4res,mt5res,mt6res,rnodl_r,nrdop,rnods_r,rnpolyl_r,nrpop,rnpolys_r,nwod,nwsti,rpodl_r,prdop,rpods_r,rppolyl_r,prpop,rppolys_r,lrpop\
 -blocking capm5_1p0:0.4,metal5,ctm \
 -blocking capm5_2p0:0.4,metal5,ctm \
 -blocking capm5_1p0_ud:0.4,metal5,ctm \
 -blocking capm5_2p0_ud:0.4,metal5,ctm \
 -blocking capm5_1p0_3t:0.4,field,metal5,ctm \
 -blocking capm5_2p0_3t:0.4,field,metal5,ctm \
 -lvs lvsfile -p2lvs p2lvsfile -add_via_effect metal1,active:0.249 \
 -length_units meters -cap_unit 1 -p poly,paxgate,active -cap_ground_layer psub .
