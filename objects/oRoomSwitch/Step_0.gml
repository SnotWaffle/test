if(room!=to_room){
    animation_iterator+=1;
    if(animation_iterator>=animation_steps){
        room_goto(to_room);
    }
}else{
    animation_iterator-=1;
    if(animation_iterator<=0){
        instance_destroy();
    }
}

