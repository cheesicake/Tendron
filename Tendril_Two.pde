private float angleTwo = PI/-1;
public void TendrilTwo(float a){
   stroke(0);
   line(0, 0, 0, a);
   translate(0, a);
   if(a > -100){
     push();
     rotate(angleTwo);
     Tendril(a*.67);
     pop();
     push();
     rotate(angleTwo);
     Tendril(a*.67);
     pop();
   }
}
