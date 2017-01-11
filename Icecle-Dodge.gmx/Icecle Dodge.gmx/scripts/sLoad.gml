if (file_exists("Save.sav")){
    ini_open("Save.sav");
    
    //Player
    var loadHighScore = ini_read_string("Save1","High Score","0");
    var loadMostRowsPassed = ini_read_string("Save1","Most Rows Passed","0");
    var loadTotalGamesPlayed = ini_read_string("Save1","Total Games Played","0");
    var loadIciclesDodged = ini_read_string("Save1","Icicles Dodged","0");
    var loadTotalRowsPassed = ini_read_string("Save1","Total Rows Passed","0");
    var loadGameMode = ini_read_string("Save1","Game Mode","0");
    var loadNewHighScore = ini_read_string("Save1","New High Score","0");
    var loadCubeCoins = ini_read_string("Save1","Cube Coins","0");
    var loadCurrentPlayerSprite = ini_read_string("Save1","Current Player Sprite","0");
    
    global.highScore = real(base64_decode(loadHighScore));
    global.mostRowsPassed = real(base64_decode(loadMostRowsPassed));
    global.totalGamesPlayed = real(base64_decode(loadTotalGamesPlayed));
    global.iciclesDodged = real(base64_decode(loadIciclesDodged));
    global.totalRowsPassed = real(base64_decode(loadTotalRowsPassed));
    global.gameMode = real(base64_decode(loadGameMode));
    global.newHighScore = real(base64_decode(loadNewHighScore));
    global.cubeCoins = real(base64_decode(loadCubeCoins));
    global.currentPlayerSprite = real(base64_decode(loadCurrentPlayerSprite));
    
    
    //Collected
    var loadTotalPowerUpsCollected = ini_read_string("Save1","Total Power Ups Collected","0");
    var loadTotalPlayerShieldCollected = ini_read_string("Save1","Total Player Shields Collected","0");
    var loadTotalSlowModesCollected = ini_read_string("Save1","Total Player Shields Collected","0");
    var loadTotalBreakBarsCollected = ini_read_string("Save1","Total Break Bars Collected","0");
    var loadTotalCubeCoinsCollected = ini_read_string("Save1","Total Cube Coins Collected","0");
    
    global.totalPowerUpsCollected = real(base64_decode(loadTotalPowerUpsCollected));
    global.totalPlayerShieldCollected = real(base64_decode(loadTotalPlayerShieldCollected));
    global.totalSlowModesCollected = real(base64_decode(loadTotalSlowModesCollected));
    global.totalBreakBarsCollected = real(base64_decode(loadTotalBreakBarsCollected));
    global.totalCubeCoinsCollected = real(base64_decode(loadTotalCubeCoinsCollected));
    
    //Contacted
    var loadDeathSkullsContacted = ini_read_string("Save1","Total Death Skulls Contacted","0");
    
    global.deathSkullsContacted = real(base64_decode(loadDeathSkullsContacted));
    
    
    //Missed
    var loadTotalPowerUpsMissed = ini_read_string("Save1","Total Power Ups Missed","0");
    var loadTotalPlayerShieldMissed = ini_read_string("Save1","Total Player Shields Missed","0");
    var loadTotalSlowModesMissed = ini_read_string("Save1","Total Slow Modes Missed","0");
    var loadTotalBreakBarsMissed = ini_read_string("Save1","Total Break Bars Missed","0");
    
    global.totalPowerUpsMissed = real(base64_decode(loadTotalPowerUpsMissed));
    global.totalPlayerShieldMissed = real(base64_decode(loadTotalPlayerShieldMissed));
    global.totalSlowModesMissed = real(base64_decode(loadTotalSlowModesMissed)); 
    global.totalBreakBarsMissed = real(base64_decode(loadTotalBreakBarsMissed)); 
    
    
    //Other
    var loadTotalTimeBeatHighScore = ini_read_string("Save1","Total Times HighScore Was Beat","0");
    global.totalTimeBeatHighScore = real(base64_decode(loadTotalTimeBeatHighScore));
    
    //Shop
    
    var loadShopItemUnlock1 = ini_read_string("Save1","Shop Item Unlock 1","0");
    var loadShopItemUnlock2 = ini_read_string("Save1","Shop Item Unlock 2","0");
    var loadShopItemUnlock3 = ini_read_string("Save1","Shop Item Unlock 3","0");
    var loadShopItemUnlock4 = ini_read_string("Save1","Shop Item Unlock 4","0");
    var loadShopItemUnlock5 = ini_read_string("Save1","Shop Item Unlock 5","0");
    var loadShopItemUnlock6 = ini_read_string("Save1","Shop Item Unlock 6","0");
    var loadShopItemUnlock7 = ini_read_string("Save1","Shop Item Unlock 7","0");
    var loadShopItemUnlock8 = ini_read_string("Save1","Shop Item Unlock 8","0");    
    var loadShopItemUnlock9 = ini_read_string("Save1","Shop Item Unlock 9","0");
    var loadShopItemUnlock10 = ini_read_string("Save1","Shop Item Unlock 10","0");
    var loadShopItemUnlock11 = ini_read_string("Save1","Shop Item Unlock 11","0");
    var loadShopItemUnlock12 = ini_read_string("Save1","Shop Item Unlock 12","0");
    var loadShopItemUnlock13 = ini_read_string("Save1","Shop Item Unlock 13","0");
    var loadShopItemUnlock14 = ini_read_string("Save1","Shop Item Unlock 14","0");
    
    global.shopItemUnlocked[0] = real(base64_decode(loadShopItemUnlock1));
    global.shopItemUnlocked[1] = real(base64_decode(loadShopItemUnlock2));
    global.shopItemUnlocked[2] = real(base64_decode(loadShopItemUnlock3));
    global.shopItemUnlocked[3] = real(base64_decode(loadShopItemUnlock4));
    global.shopItemUnlocked[4] = real(base64_decode(loadShopItemUnlock5));
    global.shopItemUnlocked[5] = real(base64_decode(loadShopItemUnlock6));
    global.shopItemUnlocked[6] = real(base64_decode(loadShopItemUnlock7));
    global.shopItemUnlocked[7] = real(base64_decode(loadShopItemUnlock8));
    global.shopItemUnlocked[8] = real(base64_decode(loadShopItemUnlock9));
    global.shopItemUnlocked[9] = real(base64_decode(loadShopItemUnlock10));
    global.shopItemUnlocked[10] = real(base64_decode(loadShopItemUnlock11));
    global.shopItemUnlocked[11] = real(base64_decode(loadShopItemUnlock12));
    global.shopItemUnlocked[12] = real(base64_decode(loadShopItemUnlock13));
    global.shopItemUnlocked[13] = real(base64_decode(loadShopItemUnlock14));
    
    ini_close();
}
