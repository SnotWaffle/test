/// @description ui_snap(horizontal);
/// @function ui_snap
/// @param horizontal
switch(argument0){
    case fa_left:
        x -= dad.x_dif/2;
        break;
    case fa_right:
        x += dad.x_dif/2;
        break;
    default:
        break;
}
