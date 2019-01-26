/// @description Insert description here
// You can write your code in this editor
if ( canSpawn ) // If canSpawn is TRUE, then create an item where the mouse is
{
    instance_create_layer(mouse_x, mouse_y, "Instances", obj_defender) // Replace 'obj_Item' with your object name
    canSpawn = false // This prevents any more objects being spawned when left clicking.
    // But we don't want to stop the player from spawning objects forever.
    // Lets set an alarm that we will then use to set canSpawn back to true after some time
    alarm[0] = room_speed * 2 // Set the alarm for 2 seconds from now. 
}