final int BOXES_PER_SIDE = 4;
final int BOX_SPACING = 80;
final int BOX_SIZE = 50;
int x = 20;
int y = 20;
void setup(){
  size(400, 500);
  fill(0, 0, 0);
  rect(x, y, BOX_SIZE, BOX_SIZE);
  
  for(int i = 0; i < BOXES_PER_SIDE; i++){
    fill(0, 0, 0);
    rect(x+BOX_SPACING, y, BOX_SIZE, BOX_SIZE);
  }
}

