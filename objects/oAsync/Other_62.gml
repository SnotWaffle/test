if ds_map_find_value(async_load, "id") == get
    {
    if ds_map_find_value(async_load, "status") == 0
       {
       r_str = ds_map_find_value(async_load, "result");
       if(r_str!=""&&r_str!=","){
           draw_set_font(fTicker);
             gsString_Explode(r_str,",");
           r_str = brk[| 0];
           h=string_height(string_hash_to_newline(r_str));
           sw=string_width(string_hash_to_newline(r_str));
           to_url = brk[| 1];
           ds_list_destroy(brk);
           scroll=true;
           scroll_x=dw;
           scroll_x2=dw*1.5+sw/2;
       }
       }
    else
       {
       //r_str = "null";
       }
    }else{
    //r_str = "null";
    }


