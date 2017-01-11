if(global.gameMode = 0){
    room_goto(rm_Game_Normal);
    global.newHighScore = false;
    scr_Save();
    scr_Load();
} else if (global.gameMode = 1){
    room_goto(rm_Game_Straight_Line);
    global.newHighScore = false;
    scr_Save();
    scr_Load();
}

