if(scroll){
    //draw_set_font(fTicker);
    draw_set_halign(fa_left);
    draw_set_color(c_black);
    draw_set_valign(fa_bottom);
    draw_text(scroll_x,dh,string_hash_to_newline(r_str));
    draw_text(scroll_x2,dh,string_hash_to_newline(r_str));
    scroll_x-=scroll_speed;
    scroll_x2-=scroll_speed;
    draw_line(0,dh-h-2,dw,dh-h-2);
    if(scroll_x+sw<0){
        scroll_x=dw;
    }
    if(scroll_x2+sw<0){
        scroll_x2=dw;
    }
}

