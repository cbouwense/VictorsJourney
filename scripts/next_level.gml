audio_play_sound(snd_next_level, 2, false);

switch (global.room) {
        case 1:
            room_goto(level2);
            break;
        case 2:
            room_goto(level3);
            break;
        case 3:
            room_goto(level4);
            break;
        case 4:
            room_goto(level5);
            break;
        case 5:
            room_goto(level6);
            break;
        case 6:
            room_goto(level7);
            break;
        case 7:
            room_goto(level8);
            break;
        case 8:
            room_goto(level9);
            break;
        case 9:
            room_goto(level10);
            break;
        case 10:
            room_goto(level11);
            break;
        case 11:
            room_goto(level12);
            break;
        case 12:
            room_goto(level13);
            break;
}
