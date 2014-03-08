// Front shock tower for a Losi Micro Truggy

difference () {
  // Main plate
  union () {
    translate([-15.5,-3,0]) cube([31.0,22.5,2]);

    // Standoffs for shocks
    translate([11,6,1.5]) cylinder(r=2, h=3, center=true, $fn=10);
    translate([-11,6,1.5]) cylinder(r=2, h=3, center=true, $fn=10);

    // Standoffs for mounting holes
    translate([4.5,0,1.5]) cylinder(r=2, h=3, center=true, $fn=10);
    translate([-4.5,0,1.5]) cylinder(r=2, h=3, center=true, $fn=10);

    // wire holder
    translate([-3,-2.5,0]) rotate([25,0,0]) cube([6,2,6.8]);
    translate([-3,-7.5, 6]) cube([6,3.9,1]);
  }

  // Mounting holes
  translate([4.5,0,0]) cylinder(r=1, h=15, center=true, $fn=8);
  translate([-4.5,0,0]) cylinder(r=1, h=15, center=true, $fn=8);

  // Notch
  cube([5, 1.5, 15], center=true);

  // shock holes
  translate([11,6,0]) cylinder(r=.9, h=15, center=true, $fn=8);

  translate([-11,6,0]) cylinder(r=.9, h=15, center=true, $fn=8);

  // body holes
  translate([9.5,15,0]) cylinder(r=.7, h=15, center=true, $fn=4);
  translate([9.5,18,0]) cylinder(r=.7, h=15, center=true, $fn=4);

  translate([-9.5,15,0]) cylinder(r=.7, h=15, center=true, $fn=4);
  translate([-9.5,18,0]) cylinder(r=.7, h=15, center=true, $fn=4);

  // bottom angles
  translate([7,-3.1,-2]) rotate([0,0,-35]) cube([10,20,15]);
 mirror([1,0,0]) translate([7,-3.1,-2]) rotate([0,0,-35]) cube([10,20,15]);

  // center
  translate([-8.25,7,-2]) cube([16.5, 50, 15]);

  // posts
  translate([10.75,9,-2]) cube([15, 50, 15]);
  mirror([1,0,0]) translate([10.75,9,-2]) cube([15, 50, 15]);

  translate([11,9,-2]) rotate([0,0,-45]) cube(10);
  mirror([1,0,0]) translate([11,9,-2]) rotate([0,0,-45]) cube(10);
}
    