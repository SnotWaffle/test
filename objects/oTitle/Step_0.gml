if(!settled){
    sine_wave+=3;
    if(sine_wave>360){
        sine_wave-=360;
    }
    ang=5*dsin(sine_wave);
    spd+=acc;
    if(size>1){
        size-=spd/2;
        if(size<1){
            size=1;
            settled=true;
        }
    }else{
        size+=spd;
    }
}else{
    sine_wave2+=1.5;
    if(sine_wave2>360){
        sine_wave2-=360;
    }
    size=1+.05*dcos(sine_wave2+30);
    sine_wave+=2;
    if(sine_wave>360){
        sine_wave-=360;
    }
    ang=5*dsin(sine_wave);
}

