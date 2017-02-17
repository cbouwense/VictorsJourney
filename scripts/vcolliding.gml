if (place_meeting(x, y + 1, obj_wall)
        || (place_meeting(x, y - 1, obj_wall))
        || (place_meeting(x, y + 1, obj_dim1) && dim == 1)
        || (place_meeting(x, y + 1, obj_dim2) && dim == 2)
        || (place_meeting(x, y - 1, obj_dim1) && dim == 1)
        || (place_meeting(x, y - 1, obj_dim2) && dim == 2)
        || (place_meeting(x, y + 1, obj_dis) && obj_victor.image_yscale == 1 && global.blocksVisible)
        || (place_meeting(x, y - 1, obj_dis) && obj_victor.image_yscale == -1 && global.blocksVisible)) {
    show_debug_message("colliding");
    return true;        
}
