union() {
  difference() {
    cylinder(r=13,h=5, center=true, $fn=24);
    cylinder(r=11.1, h=5.5, center=true, $fn=24);
  }
  difference() {
    translate([0, -13, 0])
    cylinder(r=7,h=5, center=true, $fn=28);
    translate([0, -13, 0])
    cylinder(r=5, h=5.5, center=true, $fn=20);
    cylinder(r=11.1, h=5.5, center=true, $fn=44);
  }
}