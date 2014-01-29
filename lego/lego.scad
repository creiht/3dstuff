// Play well, my friends

brick();

module brick ()
// Very first attempt at a 1x1 lego brick
{
  // Dimensions found at http://bricks.stackexchange.com/questions/288/what-are-the-dimensions-of-a-lego-brick

  width = 8.0;
  length = 8.0;
  height = 9.6;
  thickness = 1.6;
  stud_height = 1.6;
  stud_radius = 2.4;

  union() {
    // body
    difference() {
      cube ([length, width, height], center=true);
      translate ([0, 0, -thickness]) {
        # cube ([length - 2*thickness,
                 width - 2*thickness,
                 height], center=true);
      }
    }

    // stud
    translate ([0, 0, height/2]) {
      cylinder (h=stud_height,
                r=stud_radius,
                $fn=100);
    }
  }
}
  