void setup()
{
  size(800,800);
  stars = loadTable("HabHYG15ly.csv", "header, csv");
  loadData();
}

Table stars;
ArrayList<Star> starsArray = new ArrayList<Star>();

void draw()
{
  displayData();
}