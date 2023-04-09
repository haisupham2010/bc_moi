// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_xoc_mo_nap(){




	
/*
khi gọi tới hàm này nó sẽ thay đổi ảnh của nút xóc.
và đồng thời sẽ cứ xóc sau đó mở, sau đó xóc ..nếu cứ gọi liên tục cái hàm này
*/
// nut_xoc_image = 1 ; nghĩa là nó đã bắt đầu đóng nắp
// nut_xoc_image = 0 ; nghĩa là nó đã bắt đầu mở nắp
// xoc_if_nut = 0; nắp đang được mở
// xoc_if_nut = 1; nắp đang được đóng


/// @description Insert description here
// You can write your code in this editor


if khbonchen(12) = 4 and tuyetdinh(4) = 6 { her = 29; }//



// nut_xoc =0 --> quy định là nút xóc;
// nut_xoc =1 --> quy định là nút mở;


if khoonbit() = 6 { her = 9; }//

enum ketqua{
bau = spr_hotbau,
cua = spr_hotcua,
tom = spr_hottom,
ca = spr_hotca,
nai = spr_hotnai,
ga = spr_hotga,
}

enum ketquab{
bau = spr_bau,
cua = spr_cua,
tom = spr_tom,
ca = spr_ca,
nai = spr_nai,
ga = spr_ga,
}




function scrrr_hotngaunhien_qwr() {
	

	
	global.caxca_C = 0;

	
	global.tomxtom_C = 0;

	
	global.caxca_B = 0;


tinhroi = khbonchen(334)

	
	
	
	global.gaxga_B = 0;
	
	
	
	global.cuaxcua_C = 0;
	
	
	
	global.naixnai_A = 0;
	
	
	
	global.tomxtom_A = 0;
	
	
	
	global.cuaxcua_B = 0;
	


	
	global.gaxga_C = 0;
	
	
	
	global.tomxtom_B = 0;
	
	
	
	global.gaxga_A = 0;
	
	
	
	global.naixnai_C = 0;
	
	
	

khoonbit()
	
	

	global.bauxbau_A = 0;


	
	global.naixnai_B = 0;
	
	

suongkho = tuyetdinh(4)
	
	

	global.bauxbau_B = 0;
	
	
	
	global.cuaxcua_A = 0;
	
	

	global.bauxbau_C = 0;
	
	
	
	global.caxca_A = 0;




/////////////////////////////




	// x_t


	randomize();
	t = irandom_range(1,6);




	if 1 = 1 and 1 = 1 and t = 5 {
	global.naixnai_B = 1;

	}


	if 1 = 1 and t = 6 {
	global.gaxga_B = 1;

	}


tinhroi = khbonchen(334)


	if 1 = 1 and t = 1 {
	global.bauxbau_B = 1;

	}

	



	if 1 = 1 and t = 2 {
	global.cuaxcua_B = 1;

	}




	if 1 = 1 and t = 4 {
	global.caxca_B = 1;

	}






suongkho = tuyetdinh(4)




khoonbit()





	if 1 = 1 and t = 3 {
	global.tomxtom_B = 1;

	}






	// x_30


	t1 = irandom_range(1,6);




tinhroi = khbonchen(334)


suongkho = tuyetdinh(4)


	if 1 = 1 and t1 = 1 {
	global.bauxbau_A = 1;

	}


	if 1 = 1 and t1 = 3 {
	global.tomxtom_A = 1;

	}

	



	if 1 = 1 and t1 = 4 {
	global.caxca_A = 1;

	}




	if 1 = 1 and t1 = 5 {
	global.naixnai_A = 1;

	}




khoonbit()




	if 1 = 1 and t1 = 2 {
	global.cuaxcua_A = 1;

	}
	



	if 1 = 1 and 1 = 1 and t1 = 6 {
	global.gaxga_A = 1;

	}












	//x_50

	t2 = irandom_range(1,6);





	if 1 = 1 and t2 = 2 {
	global.cuaxcua_C = 1;

	}


suongkho = tuyetdinh(4)


	if 1 = 1 and t2 = 3 {
	global.tomxtom_C = 1;

	}


khoonbit()

	
	

	if 1 = 1 and t2 = 1 {
	global.bauxbau_C = 1;

	}
	
	


	if 1 = 1 and t2 = 5 {
	global.naixnai_C = 1;

	}




tinhroi = khbonchen(334)
	
	


	if 1 = 1 and t2 = 6 {
	global.gaxga_C = 1;

	}



	if 1 = 1 and t2 = 4 {
	global.caxca_C = 1;

	}



//	ct1_kq = irandom_range(1,6);
	
	

	


}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function scr_capnhat_3b(){

with(obj_baoA){

if global.bauxbau_A =  1  {  cona_dice = ketquab.bau  }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//

if global.cuaxcua_A =  1 { cona_dice = ketquab.cua   }




if global.tomxtom_A =  1   { cona_dice = ketquab.tom  }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.caxca_A =  1  {  cona_dice = ketquab.ca  }




if global.naixnai_A =  1  { cona_dice = ketquab.nai  }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.gaxga_A =  1  { cona_dice = ketquab.ga  }


}

with(obj_baoB){

if global.bauxbau_B =  1  {  conb_dice = ketquab.bau  }





if global.cuaxcua_B =  1 { conb_dice = ketquab.cua   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.tomxtom_B =  1   { conb_dice = ketquab.tom  }




if global.caxca_B =  1  {  conb_dice = ketquab.ca   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.naixnai_B =  1  { conb_dice = ketquab.nai }




if global.gaxga_B =  1  { conb_dice = ketquab.ga }

}

with(obj_baoC){
if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//

if global.bauxbau_C =  1  {  conc_dice = ketquab.bau   }




if global.cuaxcua_C =  1 { conc_dice = ketquab.cua   }


if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//

if global.tomxtom_C =  1   { conc_dice = ketquab.tom  }




if global.caxca_C =  1  {  conc_dice = ketquab.ca   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.naixnai_C =  1  { conc_dice =  ketquab.nai  }




if global.gaxga_C =  1  { conc_dice = ketquab.ga }

}

}




function scr_capnhat_3dice(){

with(obj_hA){

if global.bauxbau_A =  1  {  cona_dice = ketqua.bau  }



if global.cuaxcua_A =  1 { cona_dice = ketqua.cua   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.tomxtom_A =  1   { cona_dice = ketqua.tom  }




if global.caxca_A =  1  {  cona_dice = ketqua.ca  }




if global.naixnai_A =  1  { cona_dice = ketqua.nai  }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.gaxga_A =  1  { cona_dice = ketqua.ga  }


}

with(obj_hB){

if global.bauxbau_B =  1  {  conb_dice = ketqua.bau  }


if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.cuaxcua_B =  1 { conb_dice = ketqua.cua   }



if global.tomxtom_B =  1   { conb_dice = ketqua.tom  }




if global.caxca_B =  1  {  conb_dice = ketqua.ca   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.naixnai_B =  1  { conb_dice = ketqua.nai }




if global.gaxga_B =  1  { conb_dice = ketqua.ga }

}

with(obj_hC){

if global.bauxbau_C =  1  {  conc_dice = ketqua.bau   }




if global.cuaxcua_C =  1 { conc_dice = ketqua.cua   }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.tomxtom_C =  1   { conc_dice = ketqua.tom  }




if global.caxca_C =  1  {  conc_dice = ketqua.ca   }



if global.naixnai_C =  1  { conc_dice =  ketqua.nai  }

if tuyetdinh(43) <= 63 { her = 93; xxt = 9}//


if global.gaxga_C =  1  { conc_dice = ketqua.ga }

}

}





if xoc_if_nut = 0 and nut_xoc_image = 1 {

if tuyetdinh(43) = 63 { her = 239; }//
	
	
	
//xoc



if khbonchen(666) = 6 { her = 9; }//


xoc_if_nut = 1;
//image_index = nut_xoc_image;
show_debug_message("Đọc code xóc")
scrrr_hotngaunhien_qwr();
scr_capnhat_3dice();
// vị trí này không ảnh hưởng các công thức, gán số chỉ là để nó random 3 ván đầu
//scrrr_xoc_qwr(ct1_gan_off_bau,ct1_gan_off_cua,ct1_gan_off_tom,ct1_gan_off_ca,ct1_gan_off_nai,ct1_gan_off_ga);

if khbonchen(12) = 4 or tuyetdinh(4) = 6 { her = 29; }//



}

if nut_xoc_image = 0 and xoc_if_nut = 1 {
//mo



if tuyetdinh(43) > 623 { her = 9; }//



// các công thức khai báo ở các alarm[0]
show_debug_message("Đọc code mở")
//scrrr_mo_qwr();



// các công thức khai báo ở các alarm[0]




scr_capnhat_3b();
}






}