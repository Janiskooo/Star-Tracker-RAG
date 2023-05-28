union () {
difference() {
translate([0,0,0]) {
  color([1,0,0])        
    cube([42,42,25]);
}
translate([5.5,5.5,15]) {
cylinder(h = 40, r1 = 1.7, r2 = 1.7, center = true);
}
translate([36.5,36.5,15]) {
cylinder(h = 40, r1 = 1.7, r2 = 1.7, center = true);
}
translate([36.5,5.5,15]) {
cylinder(h = 40, r1 = 1.7, r2 = 1.7, center = true);
}
translate([5.5,36.5,15]) {
cylinder(h = 40, r1 = 1.7, r2 = 1.7, center = true);
}

}
translate([20,20,25]) {
 color([0.5,0.5,0.5])
cylinder(h = 2, r1 = 11, r2 = 11, center = true);
}
translate([20,20,35]) {
     color([0.5,0.5,0.5])
cylinder(h = 18, r1 = 3, r2 = 3, center = true);
}
}