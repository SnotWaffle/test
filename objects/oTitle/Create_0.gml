size=0;
ang=0;
sine_wave=0;
spd=.005;
acc=.005;
settled=false;
sine_wave2=0;
switch(room){
    case rLogin:
        name="FIXED FIT";
        break;
    case rHome:
        name="HOME";
        break;
    case rCloset:
        name="CLOSET";
        break;
    case rAdd:
        name="ADD";
        break;
    case rNotifications:
        name="NOTIFICATIONS";
        break;
    case rProfile:
        if(global.email==""){
            name="PROFILE";
        }else{
            name=global.email;
        }
        break;
}

