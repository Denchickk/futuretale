/// Read

// This is what reads the player's stats to display on the menu. Don't mess with it.

// Room
global.saveroom = gms_ini_player_read("Room","Room Name");
// Player
global.savelove = gms_ini_player_read("Player","LOVE");
global.savename = gms_ini_player_read("Player","Name");
// Time
global.savesecs = gms_ini_player_read("Time","Seconds");
global.savemins = gms_ini_player_read("Time","Minutes");
