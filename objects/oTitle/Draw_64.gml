draw_set_font(global.TITLE_FONT);
draw_set_color(global.TEXT_COLOR);
if(room==rHome){
    var offset = global.y_offset;
}else{
    var offset = 0;
}
draw_text_transformed(x2gui(x),y2gui(y)-offset,string_hash_to_newline(name),1,1,0);//size,size,ang);

