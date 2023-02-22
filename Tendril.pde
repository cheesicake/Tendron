 private float myNumSegments, myX, myY;
private float myAngle = PI/5;
private int ink = 10;

  /**
   Class constructor
   len is how many segments in this tendril 
   (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public void Tendril(float len)
  {
    if(-len > -20){
      stroke(61, 232, 250);
    }
    line(0, 0, 0, -len);
    translate(0, -len);
    if(-len < -2){
      push();
     //circle(0, 0, 5);
     rotate(myAngle);
      Tendril(len*.7);
      pop();
      push();
    rotate(-myAngle);
     Tendril(len*.7);
     pop();
    }
   /*if(myNumSegments > 1){
     // strokeWeight(myNumSegments-2);
    //}
    double startX = myX;
    double startY = myY;
    double endX =0;
    double endY=0;
    for(int n = 0; n < myNumSegments; n++){
      myAngle = myAngle + (Math.random()*1)-.5;
      endX = startX + cos((float)myAngle)*5;
      endY = startY + sin((float)myAngle)*5;
      line((float)startX, (float)startY, (float)endX, (float)endY);
      startX = endX;
      startY = endY;
    }
    if(myNumSegments > 1){
      Cluster a = new Cluster((int)(myNumSegments/4), (int)startX, (int)startY);
    }
    */
  }
