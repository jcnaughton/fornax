$fn=64;
difference () {
    hull() {
        translate([-50,50,0])
        cylinder(d=12, h=200);
        translate([-50,-50,0])
        cylinder(d=12, h=200);
        translate([50,50,0])
        cylinder(d=12, h=200);
        translate([50,-50,0])
        cylinder(d=12, h=200);
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
    translate([50,65,120/2+5])
        rotate([90,0,0])
            cylinder(h=150,d=120);
    translate([50,-75,5])
            cube([55,150,120]);
    
    //front holes
//    translate([35,0,75])
//        rotate([0,90,0])
//            cylinder(h=25,d=15);
    translate([35,0,175])
        rotate([0,90,0])
            cylinder(h=25,d=15);
    translate([-75,0,175])
        rotate([0,90,0])
            cylinder(h=25,d=6);
    translate([-75,0,125])
        rotate([0,90,0])
            cylinder(h=25,d=6);
    translate([-75,0,75])
        rotate([0,90,0])
            cylinder(h=25,d=6);
    translate([-75,0,25])
        rotate([0,90,0])
            cylinder(h=200,d=6);
    // holes to connect        
    translate([0,-75,192.5])
        rotate([0,90,90])
            cylinder(h=200,d=4);
}


translate([54,-20,145])
rotate([90,0,90])
linear_extrude(4)
text("4.5 inch");


//cylinder(d=101, h=114);
