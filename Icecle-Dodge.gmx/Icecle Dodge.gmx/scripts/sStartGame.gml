if(global.gameMode = 0){
    room_goto(rGameNormal);
    global.newHighScore = false;
    sSave();
    sLoad();
} else if (global.gameMode = 1){
    room_goto(rGameStraightLine);
    global.newHighScore = false;
    sSave();
    sLoad();
}

