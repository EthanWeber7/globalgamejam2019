var enemy;
enemy[0] = obj_enemy;
enemy[1] = obj_enemy;
enemy[2] = obj_enemy;

var homeenemy = noone;
for(var i = array_length_1d(enemy) - 1; i >= 0; --i) {
    var nearest = instance_nearest(x, y, enemy[i]);
    if homeenemy == noone || point_distance(x, y, nearest.x, nearest.y) < point_distance(x, y, homeenemy.x, homeenemy.y) {
        homeenemy = nearest;
    }
}

if homeenemy != noone {
    move_towards_point(homeenemy.x, homeenemy.y, 8);
}