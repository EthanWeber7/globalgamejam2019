/// @description Insert description here
// You can write your code in this editor
//if pick == 1
//{
//	y -= sin(90) * 2
//}
//if pick == 2
//{
//	x += cos(90) * 2
//}
//if pick == 3
//{
//	y += sin(90) * 2
//}
//if pick == 4
//{
//	x -= cos(90) * 2
//}

y += sin(pick) * 2
x += cos(pick) * 2
if heals <= 0
{
	instance_destroy(self)
}