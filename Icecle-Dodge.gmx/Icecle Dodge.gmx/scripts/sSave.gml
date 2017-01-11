if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");

    //Player
    var savedHighScore = base64_encode(string(global.highScore));
    var saveMostRowsPassed = base64_encode(string(global.mostRowsPassed));
    var saveTotalGamesPlayed = base64_encode(string(global.totalGamesPlayed));
    var saveiciclesDodge = base64_encode(string(global.iciclesDodged));
    var saveTotalRowsPassed = base64_encode(string(global.totalRowsPassed));
    var saveGameMode = base64_encode(string(global.gameMode));
    var saveNewHighScore = base64_encode(string(global.newHighScore));
    var saveCubeCoins = base64_encode(string(global.cubeCoins));
    var saveCurrentPlayerSprite = base64_encode(string(global.currentPlayerSprite));
    
    ini_write_string("Save1","High Score",savedHighScore);
    ini_write_string("Save1","Most Rows Passed",saveMostRowsPassed);
    ini_write_string("Save1","Total Games Played",saveTotalGamesPlayed);
    ini_write_string("Save1","Icicles Dodged",saveiciclesDodge);
    ini_write_string("Save1","Total Rows Passed",saveTotalRowsPassed);
    ini_write_string("Save1","Game Mode",saveGameMode);
    ini_write_string("Save1","New High Score",saveNewHighScore);
    ini_write_string("Save1","Cube Coins",saveCubeCoins);
    ini_write_string("Save1","Current Player Sprite",saveCurrentPlayerSprite); 
    
    //Collected
    var saveTotalPowerUpsCollected = base64_encode(string(global.totalPowerUpsCollected));
    var saveTotalPlayerShieldCollected = base64_encode(string(global.totalPlayerShieldCollected));
    var saveTotalSlowModesCollected = base64_encode(string(global.totalSlowModesCollected));
    var saveTotalBreakBarsCollected = base64_encode(string(global.totalBreakBarsCollected));
    var saveTotalCubeCoinsCollected = base64_encode(string(global.totalCubeCoinsCollected));
    
    ini_write_string("Save1","Total Power Ups Collected",saveTotalPowerUpsCollected);
    ini_write_string("Save1","Total Player Shields Collected",saveTotalPlayerShieldCollected);
    ini_write_string("Save1","Total Slow Modes Collected",saveTotalSlowModesCollected);
    ini_write_string("Save1","Total Break Bars Collected",saveTotalBreakBarsCollected);
    ini_write_string("Save1","Total Cube Coins Collected",saveTotalCubeCoinsCollected);
    
    //Contacted
    var saveDeathSkullsContacted = base64_encode(string(global.deathSkullsContacted));
    
    ini_write_string("Save1","Total Death Skulls Contacted",saveDeathSkullsContacted);
    
    //Missed
    var saveTotalPowerUpsMissed = base64_encode(string(global.totalPowerUpsMissed));
    var saveTotalPlayerShieldMissed = base64_encode(string(global.totalPlayerShieldMissed));
    var saveTotalSlowModesMissed = base64_encode(string(global.totalSlowModesMissed));
    var saveTotalBreakBarsMissed = base64_encode(string(global.totalBreakBarsMissed));
    
    ini_write_string("Save1","Total Power Ups Missed",saveTotalPowerUpsMissed);
    ini_write_string("Save1","Total Player Shields Missed",saveTotalPlayerShieldMissed);
    ini_write_string("Save1","Total Slow Modes Missed",saveTotalSlowModesMissed);
    ini_write_string("Save1","Total Break Bars Missed",saveTotalBreakBarsMissed);
    
    //Other
    var saveTotalTimeBeatHighScore = base64_encode(string(global.totalTimeBeatHighScore));
    ini_write_string("Save1","Total Times HighScore Was Beat",saveTotalTimeBeatHighScore);
    
    //Shop Data
    var saveShopItemUnlock1 = base64_encode(string(global.shopItemUnlocked[0]))
    var saveShopItemUnlock2 = base64_encode(string(global.shopItemUnlocked[1]))
    var saveShopItemUnlock3 = base64_encode(string(global.shopItemUnlocked[2]))
    var saveShopItemUnlock4 = base64_encode(string(global.shopItemUnlocked[3]))
    var saveShopItemUnlock5 = base64_encode(string(global.shopItemUnlocked[4]))
    var saveShopItemUnlock6 = base64_encode(string(global.shopItemUnlocked[5]))
    var saveShopItemUnlock7 = base64_encode(string(global.shopItemUnlocked[6]))
    var saveShopItemUnlock8 = base64_encode(string(global.shopItemUnlocked[7]))
    var saveShopItemUnlock9 = base64_encode(string(global.shopItemUnlocked[8]))
    var saveShopItemUnlock10 = base64_encode(string(global.shopItemUnlocked[9]))
    var saveShopItemUnlock11 = base64_encode(string(global.shopItemUnlocked[10]))     
    var saveShopItemUnlock12 = base64_encode(string(global.shopItemUnlocked[11]))    
    var saveShopItemUnlock13 = base64_encode(string(global.shopItemUnlocked[12]))     
    var saveShopItemUnlock14 = base64_encode(string(global.shopItemUnlocked[13]))  
      
    ini_write_string("Save1","Shop Item Unlock 1",saveShopItemUnlock1);
    ini_write_string("Save1","Shop Item Unlock 2",saveShopItemUnlock2);
    ini_write_string("Save1","Shop Item Unlock 3",saveShopItemUnlock3);
    ini_write_string("Save1","Shop Item Unlock 4",saveShopItemUnlock4);
    ini_write_string("Save1","Shop Item Unlock 5",saveShopItemUnlock5);
    ini_write_string("Save1","Shop Item Unlock 6",saveShopItemUnlock6);
    ini_write_string("Save1","Shop Item Unlock 7",saveShopItemUnlock7);
    ini_write_string("Save1","Shop Item Unlock 8",saveShopItemUnlock8);      
    ini_write_string("Save1","Shop Item Unlock 9",saveShopItemUnlock9);   
    ini_write_string("Save1","Shop Item Unlock 10",saveShopItemUnlock10);   
    ini_write_string("Save1","Shop Item Unlock 11",saveShopItemUnlock11); 
    ini_write_string("Save1","Shop Item Unlock 12",saveShopItemUnlock12);
    ini_write_string("Save1","Shop Item Unlock 13",saveShopItemUnlock13);
    ini_write_string("Save1","Shop Item Unlock 14",saveShopItemUnlock14);;
ini_close();
