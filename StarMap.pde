void setup()
{
  size(800,800);
  background(0);
  stars = loadTable("HabHYG15ly.csv", "header, csv");
  loadData();
}

Table stars;
ArrayList<Star> starsArray = new ArrayList<Star>();

void draw()
{
  /*int rows = 10, cols = 10;
  float cellW, cellH;
  cellW = width/cols;
  cellH = height/rows;
  
  int x1,y1,x2,y2;
  
 for(int x1 = 1 && x2 = 1; x1 < height && x2 < height; x1 += 80 && x2 +=80)
  {
     for(int y1 = 1 && y2 = 1; y1 < width & y2 < width; y1 += 80 && y2 += 80)
     {
       stroke(230,0,200);
       line(x1,y1,x2,y2);
     }
  }*/
  //drawing grid manually
  
  
  stroke(230,0,200);
  line(1,1,1,800);
  line(81,1,81,800);
  line(161,1,161,800);
  line(241,1,241,800);
  line(321,1,321,800);
  line(401,1,401,800);
  line(481,1,481,800);
  line(561,1,561,800);
  line(641,1,641,800);
  line(721,1,721,800);
  
  line(1,1,800,1);
  line(1,81,800,81);
  line(1,161,800,161);
  line(1,241,800,241);
  line(1,321,800,321);
  line(1,401,800,401);
  line(1,481,800,481);
  line(1,561,800,561);
  line(1,641,800,641);
  line(1,721,800,721);
 //finished drawing grid
 
 //star at (0,0,0)
 stroke(235,230,15);
 line(401,396,401,406);
 line(396,401,406,401);
 noFill();
 stroke(255,0,0);
 ellipse(401,401,11,11);
 
 
 //numbering the grid with X and Y co-ordinates
 
}