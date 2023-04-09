/// @description Insert description here
// You can write your code in this editor

if point_distance(nap.x,nap.y,888.91,-206.15) < 50 and napmo = 0 and dau_tien = 2 {
layer_sequence_pause(napdia)
show_debug_message("Đã mở nắp rồi");

with(obj_nutxocmo){

alarm[1] = 1;
}


napmo = 1
}


if point_distance(nap.x,nap.y,888.91,-206.15) < 50 and dau_tien = 0 {
layer_sequence_pause(napdia)
show_debug_message("Đã mở nắp rồi");


napmo = 1;
dau_tien = 1;

}




if layer_sequence_is_finished(napdia) and napmo = 1 {
show_debug_message("Đã đóng nắp");

with(obj_nutxocmo){

alarm[0] = 1;
}


//with(obj_nutxocmo){
//nut_xoc_image = 0 ; xoc_if_nut = 1

//}


dau_tien = 2;
napmo = 0;
}















