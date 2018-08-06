///scrShoot(sprite,speed,direction,damage,particle,wallpen,range)
var b_sprite = argument[0];
var b_spd = argument[1];
var b_dir = argument[2];
var b_dmg = argument[3];
var b_part = argument[4];
var b_wpen = argument[5];
var b_range = argument[6];


var bullet = instance_create(x,y,oProjectile){
     bullet.sprite_index = b_sprite;
     bullet.direction = b_dir;
     bullet.speed = b_spd;
     bullet.dmg = b_dmg;
     bullet.particle = b_part;
     bullet.wpen = b_wpen;
     bullet.range = b_range;
}
        
        
