$fn=64;
difference () {
    hull() {
        translate([-50,50,3])
        cylinder(d=12, h=3);
        translate([-50,-50,3])
        cylinder(d=12, h=3);
        translate([50,50,3])
        cylinder(d=12, h=3);
        translate([50,-50,3])
        cylinder(d=12, h=3);
    }
    cylinder(d=25,h=10);

}
difference() {
        hull() {
        translate([-50,50,-10])
        cylinder(d=7.8, h=15);
        translate([-50,-50,-10])
        cylinder(d=7.8, h=15);
        translate([50,50,-10])
        cylinder(d=7.8, h=15);
        translate([50,-50,-10])
        cylinder(d=7.8, h=15);
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
