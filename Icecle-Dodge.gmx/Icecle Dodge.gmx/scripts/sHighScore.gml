if(global.Points > global.highScore){
    global.highScore = global.Points;
    global.totalTimeBeatHighScore ++;
    global.newHighScore = true;
    sSave();
    sLoad();
}

if(global.RowsPassed > global.mostRowsPassed){
    global.mostRowsPassed = global.RowsPassed;
    global.totalTimeBeatHighScore ++;
    global.newHighScore = true;
    sSave();
    sLoad();
}
