$fn=64;
difference () {
    hull() {
        translate([-50,50,0])
        cylinder(d=12, h=110);
        translate([-50,-50,0])
        cylinder(d=12, h=110);
        translate([50,50,0])
        cylinder(d=12, h=110);
        translate([50,-50,0])
        cylinder(d=12, h=110);
    }
        hull() {
        translate([-50,50,-1])
        cylinder(d=8, h=250);
        translate([-50,-50,-1])
        cylinder(d=8, h=250);
        translate([50,50,-1])
        cylinder(d=8, h=250);
        translate([50,-50,-1])
        cylinder(d=8, h=250);
}

    translate([35,0,75])
        rotate([0,90,0])
            cylinder(h=25,d=15);
    translate([35,0,25])
        rotate([0,90,0])
            cylinder(h=25,d=15);
    // for connection
    translate([0,-75,102.5])
        rotate([0,90,90])
            cylinder(h=200,d=4);

}


difference() {
        hull() {
        translate([-50,50,-10])
        cylinder(d=8, h=15);
        translate([-50,-50,-10])
        cylinder(d=8, h=15);
        translate([50,50,-10])
        cylinder(d=8, h=15);
        translate([50,-50,-10])
        cylinder(d=8, h=15);
    }
        hull() {
        translate([-50,50,-11])
        cylinder(d=6, h=17);
        translate([-50,-50,-11])
        cylinder(d=6, h=17);
        translate([50,50,-11])
        cylinder(d=6, h=17);
        translate([50,-50,-11])
        cylinder(d=6, h=17);
    }


}
        translate([0,-56,-7.5])
        rotate([0,90,90])
            cylinder(h=3,d=3.5);

        translate([0,53,-7.5])
        rotate([0,90,90])
            cylinder(h=3,d=3.5);
