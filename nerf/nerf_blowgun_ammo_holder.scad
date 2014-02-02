
union() {
  difference() {
    cylinder(r=13,h=5, center=true, $fn=24);
    cylinder(r=11.1, h=5.5, center=true, $fn=24);
  }
  translate([19.5,0,0])
  difference() {
    cylinder(r=7.6, h=5, center=true, $fn=32);
    translate([0, 0, -5])
    cylinder(r=6.5, h=10, cether=true, $fn=24);
  }
  translate([0,19.5,0])
  difference() {
    cylinder(r=7.6, h=5, center=true, $fn=32);
    translate([0, 0, -5])
    cylinder(r=6.5, h=10, cether=true, $fn=24);
  }
  translate([-19.5,0,0])
  difference() {
    cylinder(r=7.6, h=5, center=true, $fn=32);
    translate([0, 0, -5])
    cylinder(r=6.5, h=10, cether=true, $fn=24);
  }
  translate([13.75,13.75,0])
  difference() {
    cylinder(r=7.6, h=5, center=true, $fn=32);
    translate([0, 0, -5])
    cylinder(r=6.5, h=10, cether=true, $fn=24);
  }
  translate([-13.75,13.75,0])
  difference() {
    cylinder(r=7.6, h=5, center=true, $fn=32);
    translate([0, 0, -5])
    cylinder(r=6.5, h=10, cether=true, $fn=30);
  }
  
  rotate(22.4)
  translate([0,13.75,0])
  rotate(45)
  cube([3.9, 3.9, 5], center=true);
  rotate(-22.4)
  translate([0,13.75,0])
  rotate(45)
  cube([3.9, 3.9, 5], center=true);
  rotate(67.7)
  translate([0,13.78,0])
  rotate(45)
  cube([3.9, 3.9, 5], center=true);
  rotate(-67.7)
  translate([0,13.78,0])
  rotate(45)
  cube([3.9, 3.9, 5], center=true);
 
  translate([-12.6, -4, 0])
  cube([2.5, 2, 5], center=true);
  translate([12.6, -4, 0])
  cube([2.5, 2, 5], center=true);
}
