/*
//top flap
	//horizontal
	translate(v=[33,0,11.7]) cube(size=[10,5,3.65], center = false);
	//vertical
	translate(v=[33,-8,15.35]) cube(size=[10, 13, 3.65], center = false);
*/


//body
rotate(a=[0,90,0]) translate(v=[-43,5,4])
difference(){
	translate(v=[33,2.5,-2]) cube(size = [10,2.5,17], center = false);

	//circle
	rotate(a=[90,0,0]) translate (v=[38,5.85,-8.5]) //trans is (x,z,y) 
	cylinder(h=7, r=3,center = false);
}

//left flap
rotate(a=[0, 90, 0]) translate (v = [-10,0,0]) cube(size = [10, 10, 2], center= false);

//right flap
rotate(a=[0, 90, 0]) translate (v = [-10,0,19]) cube(size = [10, 10, 2], center= false);