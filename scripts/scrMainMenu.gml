///scrMainMenu()
switch(mainMenuPos)
{
    case 0:
        room_goto(rmLvl2);
        break;
    case 1:
        room_goto(rmMultiplayerHost);
        break;
    case 2:
        room_goto(rmMultiplayerClient);
        break;
    case 3:
        room_goto(rmSettings);
        break;
    case 4:
        game_end();
        break;
}
