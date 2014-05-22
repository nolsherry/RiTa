import rita.*;

void setup() {
    
    size(400, 500);

    RiTa.start(this);
    
    RiText.defaults.showBounds = true;
    RiText.defaults.fontSize = 64;
    
    new RiText("Default", 200,  100);
    new RiText("Center", 200, 200).align(CENTER);
    new RiText("Right", 200, 300).align(RIGHT);
    new RiText("Left", 200, 400).align(LEFT);
    
    background(255);
    line(200, 0, 200, height);
    
    RiText.drawAll();
  }
