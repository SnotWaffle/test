if(can_press){
    switch(object_index){
        case oLogin:
            //login();
            global.email=gmkb_obj_input.value;
            room_switch(rHome);
            break;
        case oHome:
            room_switch(rHome);
            break; 
        case oCloset:
            room_switch(rCloset);
            break;
        case oAdd:
            room_switch(rAdd);        
            with(dad){
                if(os_type==os_ios){
                    if(!image_loaded){
                        camera_launch_library();
                        text="opening library";
                    }
                }
            }
            break;
        case oNotifications:
            room_switch(rNotifications);
            break;
        case oProfile:
            room_switch(rProfile);
            break;
    }
}

