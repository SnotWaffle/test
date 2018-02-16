if(temp!=-1){
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_font(fWeather);
    draw_set_color(global.TEXT_COLOR);
    draw_set_alpha(1);
    draw_text(x2gui(x),y2gui(y-global.y_offset),string_hash_to_newline(string(temp)+"°"));
    draw_set_font(fBebas);
}

