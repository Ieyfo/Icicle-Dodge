//Power Ups Array

/*
[i,0] = Name
[i,1] = Obj
[i,2] = Lasting Duration
[i,3] = Starting vspeed
[i,4] = vspeed increase
[i,5] = spawn chance (secs)



//Set Up Empty Array
for (i = 0; i < global.powerUps; i++){
    for (j = 0; j < 5; j++){
        global.powerUpsArray[i,j] = 0;
    }
}
*/


global.powerUpsArray[0,0] = "Sheild" //Name
global.powerUpsArray[0,1] = obj_PowerUp_Shield //Obj
global.powerUpsArray[0,2] = 10 //Lasting Duration
global.powerUpsArray[0,3] = .3 //Starting vspeed
global.powerUpsArray[0,4] = .2 //vspeed increase
global.powerUpsArray[0,5] = round(random_range(5,15)) //spawn chance (secs)

global.powerUpsArray[1,0] = "Slow Go" //Name
global.powerUpsArray[1,1] = obj_PowerUp_Slow //Obj
global.powerUpsArray[1,2] = 5 //Lasting Duration
global.powerUpsArray[1,3] = .3 //Starting vspeed
global.powerUpsArray[1,4] = .2 //vspeed increase
global.powerUpsArray[1,5] = round(random_range(2,20)) //spawn chance (secs)

global.powerUpsArray[2,0] = "Bar Break" //Name
global.powerUpsArray[2,1] = obj_PowerUp_Break //Obj
global.powerUpsArray[2,2] = 8 //Lasting Duration
global.powerUpsArray[2,3] = .3 //Starting vspeed
global.powerUpsArray[2,4] = .2 //vspeed increase
global.powerUpsArray[2,5] = round(random_range(5,10)) //spawn chance (secs)

global.powerUpsArray[9,0] = "Fish Hole" //Name
global.powerUpsArray[9,1] = obj_NPowerUp_FishHole //Obj
global.powerUpsArray[9,2] = 8 //Lasting Duration
global.powerUpsArray[9,3] = .3 //Starting vspeed
global.powerUpsArray[9,4] = .2 //vspeed increase
global.powerUpsArray[9,5] = round(random_range(2,20)) //spawn chance (secs)



