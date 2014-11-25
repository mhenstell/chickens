module base() {
	
	rotate([0, 45, 0]) {
		translate([0, 0, -20]) {
			cylinder(r = 125, h=40);
		}
	}
	
	rotate([0, 90, 0]) {
		translate([-20, 0, -70]) {
			cylinder(r = 75, h = 150);
		}
	}

	rotate([0, 45, 0]) {
		translate([0, 0, -100]) {
			cylinder(r = 125, h = 80);
		}
	}
	
}

base();