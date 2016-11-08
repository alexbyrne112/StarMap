class Star
{
  int hab;
  String name;
  float distance;
  float xg;
  float yg; 
  float zg;
  float starsize;
  
  Star()
  {
    stars.addColumn("hab", Table.INT);
    stars.addColumn("name", Table.STRING);
    stars.addColumn("distance", Table.FLOAT);
    stars.addColumn("xg", Table.FLOAT);
    stars.addColumn("yg", Table.FLOAT);
    stars.addColumn("zg", Table.FLOAT);
    stars.addColumn("starsize", Table.FLOAT);
  }
}

void loadData()
{
  Star mover = new Star();
  
  for(TableRow r: stars.rows())
  {
    
    mover.hab = r.getInt("hab");
    mover.name = r.getString("name");
    mover.distance = r.getFloat("distance");
    mover.xg = r.getFloat("xg");
    mover.yg = r.getFloat("yg");
    mover.zg = r.getFloat("zg");
    mover.starsize = r.getFloat("starsize");
    
    starsArray.add(mover);
  }
}

/*void displayData()
{
 for(Star s: starsArray)
 {
   println(s.hab + s.name + s.distance + s.xg + s.yg + s.zg + s.starsize);
 }
}*/