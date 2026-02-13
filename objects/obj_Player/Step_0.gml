
if (x > 100) {
	image_angle = !image_angle ;
} else {
	image_angle = 0;
}

#region Movimentação

//	Se apertar a seta para esquerda, ele vai para
//esquerda
if (keyboard_check_pressed(vk_left)) {
	x = 58;
}

//	Se apertar para direita, ele vai para
//direita
if (keyboard_check_pressed(vk_right)) {
	x = 302;
}

#endregion