union () {
difference() {
translate([0,0,0]) {
  color([1,0,0])        
    cube([40,40,20]);
}
translate([4,4,15]) {
cylinder(h = 40, r1 = 2, r2 = 2, center = true);
}
translate([36,36,15]) {
cylinder(h = 40, r1 = 2, r2 = 2, center = true);
}
translate([36,4,15]) {
cylinder(h = 40, r1 = 2, r2 = 2, center = true);
}
translate([4,36,15]) {
cylinder(h = 40, r1 = 2, r2 = 2, center = true);
}

}

translate([20,20,15]) {
cylinder(h = 30, r1 = 3, r2 = 3, center = true);
}

translate([20,20,30]) {
cylinder(h = 10, r1 = 5, r2 = 5, center = true);
}

}