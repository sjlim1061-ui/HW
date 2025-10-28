void baseball(float x, float y, float d, boolean alive){ 
 fill(255);
 if(alive){
 circle(x,y,20*d);  //big circle
 noFill();
 stroke(255,0,0);
 arc(x+18*d,y,30*d,30*d,13*PI/16,19*PI/16);  //right grip
 arc(x-18*d,y,30*d,30*d,0,3*PI/16);          //left lower grip
 arc(x-18*d,y,30*d,30*d,29*PI/16,2*PI);      //left upper grip
 stroke(0,0,0);
 arc(x-3*d,y-3*d,2.5*d,2*d,PI,2*PI);            //left eye
 arc(x+3*d,y-3*d,2.5*d,2*d,PI,2*PI);            //right eye
 arc(x,y+5*d,2.5*d,2*d,1*PI/16,15*PI/16);   //mouth
 }else{ 
 circle(x,y,20*d);  //big circle
 noFill();
 stroke(255,0,0);
 arc(x+18*d,y,30*d,30*d,13*PI/16,19*PI/16);  //right grip
 arc(x-18*d,y,30*d,30*d,0,3*PI/16);          //left lower grip
 arc(x-18*d,y,30*d,30*d,29*PI/16,2*PI);      //left upper grip
 stroke(0,0,0);
 arc(x-3*d,y-3*d,2.5*d,2*d,0,PI);            //left eye
 arc(x+3*d,y-3*d,2.5*d,2*d,0,PI);            //right eye
 arc(x,y+5*d,2.5*d,2*d,17*PI/16,31*PI/16);   //mouth
 }
}
