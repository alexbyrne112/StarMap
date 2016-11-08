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
  int rows = 10, cols = 10;
  float cellW, cellH;
  cellW = width/cols;
  cellH = height/rows;
  
 /* for(int i = 0; i < height; i +=cellH)
  {
     for(int j = 0; j < width; j += cellW)
     {
       
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
 
}