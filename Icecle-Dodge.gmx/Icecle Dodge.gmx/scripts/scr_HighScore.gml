if(global.Points > global.highScore){
    global.highScore = global.Points;
    global.totalTimeBeatHighScore ++;
    global.newHighScore = true;
    scr_Save();
    scr_Load();
}

if(global.RowsPassed > global.mostRowsPassed){
    global.mostRowsPassed = global.RowsPassed;
    global.totalTimeBeatHighScore ++;
    global.newHighScore = true;
    scr_Save();
    scr_Load();
}
