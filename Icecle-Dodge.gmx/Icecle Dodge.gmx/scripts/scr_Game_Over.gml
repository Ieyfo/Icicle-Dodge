//scr_Save();
scr_HighScore();
global.totalGamesPlayed ++;
scr_Save();
scr_Load();
room_goto(rm_Game_Over);
