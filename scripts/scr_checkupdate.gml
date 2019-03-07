currentversion = 8;
gameversion = gms_ini_game_read("Version Identifier","Version");

if (currentversion != gameversion){
room_goto(rm_updatethegameyoudingus);
}else{
}
