/// Save

// This is what saves the player's game. Don't mess with it.

// Room
gms_ini_player_write("Room","Room",room);
gms_ini_player_write("Room","Room Name",global.roomname);
// Switches
gms_ini_player_write("Switches","Switch 1",global.switch_1);
gms_ini_player_write("Switches","Switch 2",global.switch_2);
// Event
gms_ini_player_write("Events","Event 1",global.event_1);
// Player
gms_ini_player_write("Player","X Position",obj_player.x);
gms_ini_player_write("Player","Y Position",obj_player.y);
gms_ini_player_write("Player","LOVE",global.love);
gms_ini_player_write("Player","Name",global.name);
gms_ini_player_write("Player","Max HP",global.maxhp);
gms_ini_player_write("Player","EXP",global.xp);
gms_ini_player_write("Player","EXP Needed",global.next);
gms_ini_player_write("Player","Gold",global.gold);
gms_ini_player_write("Player","Sprite",global.currentsprite);
gms_ini_player_write("Player","ATK",global.atk);
gms_ini_player_write("Player","DEF",global.def);
gms_ini_player_write("Player","Weapon",global.weapon);
gms_ini_player_write("Player","Armor",global.armor);
// Time
gms_ini_player_write("Time","Seconds",global.seconds);
gms_ini_player_write("Time","Minutes",global.minutes);
