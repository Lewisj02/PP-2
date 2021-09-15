//1. Declare variables
float y = (25);
float x = (25);


//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  rect(x,y,x,y); { //Shape
    y = y + 0.5;
    x = x + 0.5;
    if(y > 0.0);      //Increment step size (add value to variable)
    if(x > 0.0);
  }
  println(y);
  println(x);
}
