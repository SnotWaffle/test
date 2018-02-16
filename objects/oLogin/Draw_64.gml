if(button_down){
    draw_set_alpha(.5);
}else{
    draw_set_alpha(1);
}
draw_set_color(global.TEXT_COLOR);
draw_text(x2gui(x),y2gui(y),string_hash_to_newline(name));
draw_set_alpha(1);

