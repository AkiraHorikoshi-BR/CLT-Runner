//Se estiver na direita, a imagem corresponde
if (x > 100) {
	image_xscale = -1;
} else {
	//Caso não, também corresponde
	image_xscale = 1;
}

//Descerá numa velocidade de 2
y += 2;

//Caso saia da room por baixo, se auto destrói
if (y > 650) instance_destroy();