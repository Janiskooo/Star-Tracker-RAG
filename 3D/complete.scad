translate ([3, 10, 3]) {
include <stepper.scad>;
}
translate ([0, 0, 28]) {
include <mid.scad>;
}
translate ([0, 0, 46]) {
include <top.scad>;
}
translate ([0, 0, 0]) {
include <bottom.scad>;
}
translate ([100, 55, 35]) {
include <gear.scad>;
}
// Here the nuts, bolts and small hardware lies forever.
translate ([4, 4, 16]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 26, r1 = 3, r2 = 3, center = true);
    }
translate ([4, 106, 16]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 26, r1 = 3, r2 = 3, center = true);
    }
translate ([166, 4, 16]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 26, r1 = 3, r2 = 3, center = true);
    }
translate ([166, 106, 16]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 26, r1 = 3, r2 = 3, center = true);
    }
// SEPARATOR
translate ([4, 4, 38]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 16, r1 = 3, r2 = 3, center = true);
    }
translate ([4, 106, 38]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 16, r1 = 3, r2 = 3, center = true);
    }
translate ([166, 106, 38]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 16, r1 = 3, r2 = 3, center = true);
    }
translate ([166, 4, 38]) {
    color([0.5, 0.5, 0.5])
cylinder(h = 16, r1 = 3, r2 = 3, center = true);
    }