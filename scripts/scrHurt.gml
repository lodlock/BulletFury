///scrHurt(target, amount)

target = argument0;
target.sprite_index = sprPlayerHurt;
target.alarm[0] = 3;
target.hp -= argument1;
