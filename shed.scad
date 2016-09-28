
h=96;
sc=0.5;

module b28(length=96){
   cube([1.5,7.25,length]);
}

module b24(length=96){
   cube([1.5,3.5,length]);
}

module rb26(length=96){
   cube([2,6,length]);
}

module b66(length=96){
   cube([5.5,5.5,length]);
}

module b44(length=96){
   cube([3.5,3.5,length]);
}

module b44(length=96){
   cube([3.5,3.5,length]);
}

module p48(length=96){
   cube([.375,48,length]);
}

// ground
//% translate([-100,-100,-1]) cube([200,200,1]);

//front side base plate	
scale(sc,sc) color([1,0.5,1]) translate([103.5,0,0]) rotate([-90,90,0]) b24(length=48);
// inset
scale(sc,sc) color([1,0.5,0]) translate([103.5,51.5,0]) rotate([-90,90,90]) b24(length=100);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,18]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,48]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,32]) rotate([-90,90,90]) b24(length=17);




//left side base plate	
scale(sc,sc) color([1,0.5,1]) translate([3.5,0,0]) rotate([-90,90,0]) b24(length=48);
// inset
scale(sc,sc) color([1,0.5,0]) translate([25.5,51.5,0]) rotate([-90,90,90]) b24(length=25.5);
scale(sc,sc) color([1,0.5,1]) translate([20.5,51.5,18]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([20.5,51.5,48]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([20.5,51.5,32]) rotate([-90,90,90]) b24(length=17);
//door header
scale(sc,sc) color([1,0.5,1])translate([78,48,0])  b24(length=69);






// back posts
//outside
scale(sc,sc) translate([0,0,0])  b44(length=76);
// back
scale(sc,sc) translate([100,0,0])  b44(length=76);
scale(sc,sc) color([1,0.5,0]) translate([113,-2,72.5]) rotate([-90,0,90]) rb26(length=124);



// front posts
//right
scale(sc,sc) translate([0,48,0])  b44(length=96);
// inset right
scale(sc,sc) translate([20.5,48,0])  b44(length=96);
// left
scale(sc,sc) translate([100,48,0])  b44(length=96);
//inset left
scale(sc,sc) translate([79.5,48,0])  b44(length=96);


scale(sc,sc) color([.1,.3,.5]) translate([113,46,92.5]) rotate([-90,0,90]) rb26(length=124);
scale(sc,sc) color([1,0,0]) translate([113,51.5,92.5]) rotate([-90,0,90]) rb26(length=124);
//front face
scale(sc,sc) color([0,0.6,0.9]) translate([104,51.5,86.5]) rotate([-90,0,90]) rb26(length=104);
scale(sc,sc) color([0.5,0.5,0.9]) translate([104,51.5,80.5]) rotate([-90,0,90]) rb26(length=104);
scale(sc,sc) color([1,1,1]) translate([104,51.5,74.5]) rotate([-90,0,90]) rb26(length=104);


//

//left side rafters
scale(sc,sc) color([0,.5,0]) translate([103.5,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([98.5,-18,69]) rotate([-67,0,0]) b24(length=96);

//right side rafters
scale(sc,sc) color([0,0.5,0]) translate([-1.5,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([3.5,-18,69]) rotate([-67,0,0]) b24(length=96);

// rafter horizontal
// end2
scale(sc,sc) color([1,0,0]) translate([5,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
scale(sc,sc) color([1,0,0]) translate([97,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
//middle ones
scale(sc,sc) color([1,0,0]) translate([17.5,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
scale(sc,sc) color([1,0,0]) translate([33,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
scale(sc,sc) color([1,0,0]) translate([48.25,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
//scale(sc,sc) color([1,0,0]) translate([54.5,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
scale(sc,sc) color([1,0,0]) translate([63.25,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
scale(sc,sc) color([1,0,0]) translate([78.75,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);
//scale(sc,sc) color([1,0,0]) translate([90,51.5,72.5]) rotate([90,0,0]) b24(length=53.5);








// front rafter support
//scale(sc,sc) color([0,1,0]) translate([104,46.5,69.5]) rotate([-90,0,90]) b24(length=104);
scale(sc,sc) color([0,1,0]) translate([104,46.5,72.5]) rotate([-90,0,90]) b24(length=104);



//right side walls
scale(sc,sc) color([0,0,1]) translate([0,48,0]) rotate([0,0,-90]) b24(length=69);
scale(sc,sc) color([1,.7,.7]) translate([0,46.5,0]) rotate([0,0,-90]) b24(length=71);//front jack

//scale(sc,sc) color([1,0,0]) translate([0,48,1.5]) rotate([90,90,0]) b24(length=44.5);
scale(sc,sc) color([1,.8,1]) translate([0,5,0]) rotate([0,0,-90]) b24(length=71);//back jack
scale(sc,sc) color([0,1,1]) translate([0,46.5,72.5]) rotate([90,90,0]) b24(length=43);

//Right Wall verticals
scale(sc,sc) color([.7,.0,.5]) translate([0,19.5,0]) rotate([0,0,-90]) b24(length=71);
scale(sc,sc) color([.7,.0,.5]) translate([0,33.5,0]) rotate([0,0,-90]) b24(length=71);
//scale(sc,sc) color([.7,.0,.5]) translate([0,41,1.5]) rotate([0,0,-90]) b24(length=66.5);
//Right Wall horizontals	
scale(sc,sc) color([.7,.0,.5]) translate([0,18,24]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,18,48]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,18,24]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,32.5,46.5]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,32.5,22.5]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,45.5,48]) rotate([0,90,-90]) b24(length=12.5);
scale(sc,sc) color([.7,.0,.5]) translate([0,45.5,24]) rotate([0,90,-90]) b24(length=12.5);










// other rafters
//scale(sc,sc) color([0,0.5,0]) translate([88.5,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([80.2,-18,69]) rotate([-67,0,0]) b24(length=96);
//scale(sc,sc) color([0,0.5,0]) translate([65.5,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([64.6,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([49.6,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([34.6,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([0,0.5,0]) translate([19,-18,69]) rotate([-67,0,0]) b24(length=96);
// end rafters
scale(sc,sc) color([0.1,0.7,0.1]) translate([-11,-18,69]) rotate([-67,0,0]) b24(length=96);
scale(sc,sc) color([.1,0.7,0.1,.8]) translate([111.5,-18,69]) rotate([-67,0,0]) b24(length=96);

//rafter holders
//scale(sc,sc) color([0,1,0]) translate([67,48,88.5]) rotate([0,0,0]) b24(length=7.5);
//scale(sc,sc) color([0,1,1]) translate([68.5,48,69]) rotate([0,0,0]) b24(length=27);
//scale(sc,sc) color([0,1,0]) translate([54.5,48,88.5]) rotate([0,0,0]) b24(length=8);
//scale(sc,sc) color([0,1,1]) translate([56,48,69]) rotate([0,0,0]) b24(length=27.5);
//scale(sc,sc) color([0,1,0]) translate([42,48,88.5]) rotate([0,0,0]) b24(length=8);
//scale(sc,sc) color([0,1,1]) translate([43.5,48,69]) rotate([0,0,0]) b24(length=27.5);
//scale(sc,sc) color([0,1,0]) translate([30.5,48,88.5]) rotate([0,0,0]) b24(length=8);
//scale(sc,sc) color([0,1,1]) translate([32,48,69]) rotate([0,0,0]) b24(length=27.5);
////inside
//scale(sc,sc) color([0,1,0]) translate([18.5,44.5,88.5]) rotate([0,0,0]) b24(length=7);
//scale(sc,sc) color([0,1,1]) translate([20,44.5,69]) rotate([0,0,0]) b24(length=26.5);
//
//scale(sc,sc) color([0,1,0]) translate([78.5,44.5,88.5]) rotate([0,0,0]) b24(length=7);
//scale(sc,sc) color([0,1,1]) translate([80,44.5,69]) rotate([0,0,0]) b24(length=26.5);
//scale(sc,sc) color([0,1,0]) translate([90,44.5,88.5]) rotate([0,0,0]) b24(length=7);
//scale(sc,sc) color([0,1,1]) translate([91.5,44.5,69]) rotate([0,0,0]) b24(length=26.5);




// braces
//front
//scale(sc,sc) translate([1,0,0]) rotate([0,45,0]) b44(length=36);
//scale(sc,sc) translate([6.5,44.5,72]) rotate([0,45,0]) b44(length=30);
//scale(sc,sc) translate([95,44.5,70]) rotate([0,-45,0]) b44(length=30);

//side
scale(sc,sc) translate([100,46,72]) rotate([60,0,0]) b44(length=25.25);
scale(sc,sc) translate([0,46,72]) rotate([60,0,0]) b44(length=25.25);
//back
//scale(sc,sc) translate([0,0.25,48]) rotate([0,45,0]) b44(length=34);
//scale(sc,sc) translate([100,0.25,45]) rotate([0,-45,0]) b44(length=34);

// back walls
scale(sc,sc) color([.6,.8,1]) translate([3.5,0,0]) rotate([-90,90,-90]) b24(length=96.5);//foot plate
scale(sc,sc) color([.6,0,1]) translate([3.5,0,72.5]) rotate([-90,90,-90]) b24(length=96.5);//top plate
scale(sc,sc) color([.6,.8,0]) translate([3.5,0,0]) rotate([0,0,0]) b24(length=71);//right side plate
scale(sc,sc) color([.6,.8,0]) translate([98.5,0,0]) rotate([0,0,0]) b24(length=71);//righ(t side plate

// back wall
scale(sc,sc) color([.5,.7,.1]) translate([19.5,0,0]) rotate([0,0,0]) b24(length=71);
scale(sc,sc) color([.5,.7,.1]) translate([35,0,0]) rotate([0,0,0]) b24(length=71);
scale(sc,sc) color([.5,.7,.1]) translate([51,0,0]) rotate([0,0,0]) b24(length=71);
scale(sc,sc) color([.5,.7,.1]) translate([67,0,0]) rotate([0,0,0]) b24(length=71);
scale(sc,sc) color([.5,.7,.1]) translate([83,0,0]) rotate([0,0,0]) b24(length=71);
//plywood
//back wall
scale(sc,sc) color([.5,.7,.1]) translate([47.625,-0.375,-0.5]) rotate([0,0,90]) p48(length=67);
scale(sc,sc) color([.5,.7,.1]) translate([95.625,0-.5,-0.5]) rotate([0,0,90]) p48(length=67);

// right wall
scale(sc,sc) color([.5,.7,.1,.3]) translate([-.5,0,-0.5]) rotate([0,0,0]) p48(length=72.25);





















