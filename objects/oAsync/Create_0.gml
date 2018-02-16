draw_set_font(fTicker);
draw_set_halign(fa_left);
get=-1;
r_str="";
scroll=false;

scroll_speed=1;
to_url="";
//display_set_gui_maximise();
//php_path=get_open_filename("","");
//show_debug_message(php_path);
dh=display_get_gui_height();
dw=display_get_gui_width();
scroll_x=dw;
scroll_x2=dw*1.5;
h=0;
sw=0;
mid=0;
request_message(mid);

