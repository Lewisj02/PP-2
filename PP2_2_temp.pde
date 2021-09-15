float x = 0.0;//Declare variables
float y = 0.0;

//2. Set display size
void setup() {
size(100,100);
}

void draw() {
  background(204);//Set background
  ellipse(50,25,25,35);{
    if (x > 0.0);//Include conditional statement.  What do you want your variable to do 
    x = x + 1;
    if (y > 0.0); //once it reaches a certain position
    y = y + 1;
  }
}

  
