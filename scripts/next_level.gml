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
        case 13:
            room_goto(level14);
            break;
        case 14:
            room_goto(level15);
            break;
        case 15:
            room_goto(level16);
            break;
        case 16:
            room_goto(level17);
            break;
        case 17:
            room_goto(level18);
            break;
        case 18:
            room_goto(level19);
            break;
        case 19:
            room_goto(level20);
            break;
        case 20:
            room_goto(title_screen);
            break;
}
