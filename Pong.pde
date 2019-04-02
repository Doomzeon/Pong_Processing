
 Player player1=new Player(30,0);
 Player player2=new Player(740,0);

public void setup(){
  size(800,800);
  background(0);
  
 
  
}

public void draw(){
  background(0,0,0);
  player1.render();
  player2.render();
  
}


public void keyPressed(){
  if(keyCode == 'S' && player1.y<700){
    player1.y+=25;
    
  }
  if(keyCode == 'W' && player1.y>0){
    player1.y-=25;
  }
  if(keyCode == DOWN && player2.y<700){
    player2.y+=25;
  }
  if(keyCode == UP && player2.y>0){
    player2.y-=25;
  }
  
}

public class Ball{
  float x;
  float y;
  public Ball(x,y){
    this.x=x;
    this.y=y;
  }
  
  
  
}


public class Player{
  public float x;
  public float y;
  
  public Player(float x,float y){
    this.x=x;
    this.y=y;
  }
  public void render(){
    fill(250,0,0);
    rect(this.x,this.y,30,100);
    
  }
}