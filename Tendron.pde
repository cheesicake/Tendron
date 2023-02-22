public void setup()
{
  size(1500, 1700);  
  noLoop();
}

public void draw()
{
  background(60);
    fill(255,255,255,100);
    rect(0, height/2, 1500, 600);
  translate(width/2, height/2);
  Tendril(250);
  TendrilTwo(350);
  //Cluster c = new Cluster(300);
  //Cluster c = new Cluster(50, 500, 500); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
