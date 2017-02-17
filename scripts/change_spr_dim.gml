switch (sprite_index) {
    case spr_victor_run_dim1:
        sprite_index = spr_victor_run_dim2;
        break;
    case spr_victor_idle_dim1:
        sprite_index = spr_victor_idle_dim2;
        break;    
    case spr_victor_air_dim1:
        sprite_index = spr_victor_air_dim2;
        break;
    case spr_victor_run_dim2:
        sprite_index = spr_victor_run_dim1;
        break;
    case spr_victor_idle_dim2:
        sprite_index = spr_victor_idle_dim1;
        break;    
    case spr_victor_air_dim2:
        sprite_index = spr_victor_air_dim1;
        break;
}
