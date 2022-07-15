
//speed variables
hspd = 0;
vspd = 0;
zspd = 0;
spd = 0;
max_spd = 200;

//directional variables
dir = 0;
//height off of the ground
z = 0;
zheight = 0;
//physics variables
grav = 90;
frict = 25;
accel = 500;
grounded = false;

hp = 1;

type = e_type.none;

DamageList = ds_list_create();