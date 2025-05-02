//fornax_v0.8 2in bottom.scad
$fn=64;
difference () {
    hull() {
        translate([-50,50,0])
        cylinder(d=12, h=150);
        translate([-50,-50,0])
        cylinder(d=12, h=150);
        translate([50,50,0])
        cylinder(d=12, h=150);
        translate([50,-50,0])
        cylinder(d=12, h=150);
    }
        hull() {
        translate([-50,50,3])
        cylinder(d=8, h=250);
        translate([-50,-50,3])
        cylinder(d=8, h=250);
        translate([50,50,3])
        cylinder(d=8, h=250);
        translate([50,-50,3])
        cylinder(d=8, h=250);
    }
    // opening for rolls
    translate([15,65,55/2+5])
        rotate([90,0,0])
            cylinder(h=150,d=55);
    translate([15,-75,5])
            cube([55,150,55]);
    
    //front holes
    translate([35,0,75])
        rotate([0,90,0])
            cylinder(h=25,d=15);
    translate([35,0,125])
        rotate([0,90,0])
            cylinder(h=25,d=15);
    translate([-75,0,75])
        rotate([0,90,0])
            cylinder(h=200,d=6);
    translate([-75,0,125])
        rotate([0,90,0])
            cylinder(h=200,d=6);
    translate([-75,0,25])
        rotate([0,90,0])
            cylinder(h=200,d=6);
    // holes to connect        
    translate([0,-75,142.5])
        rotate([0,90,90])
            cylinder(h=200,d=4);
}
//cylinder(h=50.8, d=101.6);
