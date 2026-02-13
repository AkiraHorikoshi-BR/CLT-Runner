
if (x > 100) {
	image_xscale = -1 ;
} else {
	image_xscale = 1;
}

#region Movimentação

//	Se apertar a seta para esquerda, ele vai para
//esquerda
if (keyboard_check_pressed(vk_left)) {
	x = 28;
}

//	Se apertar para direita, ele vai para
//direita
if (keyboard_check_pressed(vk_right)) {
	x = 152;
}

#endregion