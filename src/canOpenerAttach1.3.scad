
//body
difference(){
	cube(size = [76, 5, 11.7], center=false);

	translate(v=[33,2.5,-2]) cube(size = [10,3,15], center = false);

	//circle
	rotate(a=[90,0,0]) translate (v=[38,5.85,-4]) //trans is (x,z,y) cube(size = [15, 19, 3],center= false);
	cylinder(h=5, r=3,center = false);
}




difference(){
	//left tab
	translate(v=[0,-5,1]) cube(size = [5, 5, 9.7],center = false);

	//left tab's negative
	translate (v=[2,-2,-2]) cube(size = [5,2,15], center = false);
}



difference(){
	//right tab 
	translate(v=[73.2,-5,1]) cube(size = [5, 5, 9.7],center = false);

	//right tab's negative
	translate (v=[71.2,-6,-2]) cube(size = [5,6,15], center = false);
}

 
difference(){
	//left upright tab
	cube(size = [25, 17, 11.7],center= false);	

	//left upright tab's negative
	rotate(a=[90,0,0]) translate (v=[12,5.9,-22]) //trans is (x,z,y) cube(size = [15, 19, 3],center= false);
	cylinder(h=19, r=5,center = false);
}

difference(){
	//right upright tab
	translate(v=[53.2,0,0]) cube(size = [25, 17, 11.7],center= false);

	//right upright tab's negative
	rotate(a=[90,0,0]) translate (v=[65.7,5.9,-22]) //cube(size = [15, 19, 3],center= false);
	cylinder(h=19, r=5,center = false);
}


//make circles octogonal!!-won't need infill for it!
//update: don't need support material!