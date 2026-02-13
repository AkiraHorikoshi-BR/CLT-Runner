var _tempo = choose(60, 120, 180);
var _posX = choose(58, 302);
var _comida = choose(obj_Coxinha, obj_Chocolate, obj_Hamburguer, obj_Batata);

instance_create_layer(_posX, -32, "Instances", _comida);

alarm[0] = _tempo;