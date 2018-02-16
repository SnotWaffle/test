init_style();
init_screen();
draw_set_font(global.TEXT_FONT);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
string_init();
init_profile();

image_loaded=false;
text="";
global.top_height=0;

//Change to test git