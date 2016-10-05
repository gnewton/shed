
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

module p48(length=96,width=48){
   cube([.375,width,length]);
}

// ground
//% translate([-100,-100,-1]) cube([200,200,1]);

//front side base plate	
scale(sc,sc) color([1,0.5,1]) translate([103.5,0,0]) rotate([-90,90,0]) b24(length=48);
// inset
scale(sc,sc) color([1,0.5,0]) translate([103.5,51.5,0]) rotate([-90,90,90]) b24(length=100);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,24]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,48]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,1]) translate([100,51.5,62]) rotate([-90,90,90]) b24(length=17);

scale(sc,sc) color([0,0.5,0]) translate([100,51.5,31]) rotate([-90,90,90]) b24(length=17);
//top
scale(sc,sc) color([0,0.5,1]) translate([100,51.5,76.5]) rotate([-90,90,90]) b24(length=17);
scale(sc,sc) color([0,0.5,0]) translate([100,51.5,96]) rotate([-90,90,90]) b24(length=17);
//
scale(sc,sc) color([0,0.5,1]) translate([100,51.5,1.5]) rotate([-90,90,90]) b24(length=17);
scale(sc,sc) color([1,0,0])translate([83,48,1.5])  b24(length=19);
scale(sc,sc) color([1,0,0])translate([98.5,48,1.5])  b24(length=19);







//left side base plate	
scale(sc,sc) color([1,0.5,1]) translate([3.5,0,0]) rotate([-90,90,0]) b24(length=48);
// inset
scale(sc,sc) color([1,0.5,0]) translate([25.5,51.5,0]) rotate([-90,90,90]) b24(length=25.5);
scale(sc,sc) color([1,0.5,1]) translate([20.5,51.5,18]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([0,0,1]) translate([20.5,51.5,48]) rotate([-90,90,90]) b44(length=17);
scale(sc,sc) color([1,0.5,0]) translate([20.5,51.5,31.5]) rotate([-90,90,90]) b24(length=17);
//Top
scale(sc,sc) color([1,0.5,0]) translate([20.5,51.5,96]) rotate([-90,90,90]) b24(length=17);
scale(sc,sc) color([1,0.5,0]) translate([20.5,51.5,76.5]) rotate([-90,90,90]) b24(length=17);
// bottom
scale(sc,sc) color([1,0.5,1]) translate([20.5,51.5,1.5]) rotate([-90,90,90]) b24(length=17);


//door jack stud
scale(sc,sc) color([1,0.5,1])translate([78,48,0])  b24(length=73);
scale(sc,sc) color([1,0.5,1])translate([24,48,0])  b24(length=73);
// door header (double)
//scale(sc,sc) color([1,0,0]) translate([79.5,48,75]) rotate([-90,-90,90]) b24(length=55.5);
scale(sc,sc) color([1,0,0]) translate([79.5,48,73]) rotate([-90,-90,90]) b44(length=55.5);

// above door header
scale(sc,sc) color([1,1,0]) translate([79.5,48,94.5]) rotate([-90,-90,90]) b24(length=55.5);
//above door jack stud
scale(sc,sc) color([1,0.5,1])translate([78,48,76.5])  b24(length=18);
scale(sc,sc) color([1,0.5,1])translate([24,48,76.5])  b24(length=18);
// above door verticals
scale(sc,sc) color([1,0.5,1])translate([42,48,76.5])  b24(length=18);
scale(sc,sc) color([1,0.5,1])translate([60,48,76.5])  b24(length=18);








// back posts
//outside
scale(sc,sc) translate([0,0,0])  b44(length=81);
// back
scale(sc,sc) translate([100,0,0])  b44(length=81);




// front posts
//right
scale(sc,sc) translate([0,48,0])  b44(length=96);
// inset right
scale(sc,sc) translate([20.5,48,0])  b44(length=96);
// left
scale(sc,sc) translate([100,48,0])  b44(length=96);
//inset left
scale(sc,sc) translate([79.5,48,0])  b44(length=96);

//back roof horizontal
scale(sc,sc) color([1,0.5,0]) translate([113,0,87]) rotate([-90,0,90]) rb26(length=124);
scale(sc,sc) color([.8,0.5,.3]) translate([103.5,-2,85]) rotate([-90,0,90]) rb26(length=103.5);

//front roof horizontal
scale(sc,sc) color([1,0,0]) translate([113,49.5,102]) rotate([-90,0,90]) rb26(length=124);
//scale(sc,sc) color([1,0.5,0]) translate([103.5,46,87]) rotate([-90,0,90]) rb26(length=103.5);
scale(sc,sc) color([0,1,0]) translate([103.5,46.5,87]) rotate([-90,0,90]) b24(length=103.5);

scale(sc,sc) color([0,1,0]) translate([103.5,46,96.5]) rotate([-90,0,90]) rb26(length=103.5);


//



// rafters and support
//right end
//scale(sc,sc) color([1,0,0]) translate([-9.5,48,87]) rotate([90,0,0]) b24(length=48);
scale(sc,sc) color([0.1,0.7,0.1]) translate([-11,-32,80]) rotate([-73,0,0]) b24(length=96);
//left end
//scale(sc,sc) color([1,0,0]) translate([110,48,87]) rotate([90,0,0]) b24(length=48);
scale(sc,sc) color([0.1,0.7,0.1]) translate([111.5,-32,80]) rotate([-73,0,0]) b24(length=96);
//right end over post
scale(sc,sc) color([1,0,0]) translate([1.5,48,87]) rotate([90,0,0]) b24(length=48);
scale(sc,sc) color([0.1,0.7,0.1]) translate([0,-32,80]) rotate([-73,0,0]) b24(length=96);
//left end over post
scale(sc,sc) color([1,0,0]) translate([100.5,48,87]) rotate([90,0,0]) b24(length=48);
scale(sc,sc) color([0.1,0.7,0.1]) translate([102,-32,80]) rotate([-73,0,0]) b24(length=96);

//for (i = [-9.5:17.05:110]){
  // scale(sc,sc) color([1,0,0]) translate([i,51.5,87]) rotate([90,0,0]) b24(length=53.5);
   //scale(sc,sc) color([0.1,0.7,0.1]) translate([i-1.5,-18,84.5]) rotate([-73,0,0]) b24(length=96);

//}
scale(sc,sc) color([0.4,0.5,.8]) translate([82.625,-32,80]) rotate([-73,0,0]) b24(length=96);
scale(sc,sc) color([1,0,0]) translate([81,48,87]) rotate([90,0,0]) b24(length=48);

scale(sc,sc) color([0.4,0.5,.8]) translate([18.125,-32,80]) rotate([-73,0,0]) b24(length=96);
scale(sc,sc) color([1,0,0]) translate([19.625,48,87]) rotate([90,0,0]) b24(length=48);

// middle right
scale(sc,sc) color([0.1,0.7,1]) translate([63.75,-32,80]) rotate([-73,0,0]) b24(length=96);
scale(sc,sc) color([1,0,0]) translate([62,48,87]) rotate([90,0,0]) b24(length=48);

scale(sc,sc) color([0.1,0.7,1]) translate([49.25,-32,80]) rotate([-73,0,0]) b24(length=96);
scale(sc,sc) color([1,0,0]) translate([47.75,48,87]) rotate([90,0,0]) b24(length=48);

scale(sc,sc) color([0.1,0.7,1]) translate([34.75,-32,80]) rotate([-73,0,0]) b24(length=96);
scale(sc,sc) color([1,0,0]) translate([33.25,48,87]) rotate([90,0,0]) b24(length=48);





//right side walls
scale(sc,sc) color([0,0,1]) translate([0,48,0]) rotate([0,0,-90]) b24(length=83.5);
scale(sc,sc) color([1,.7,.7]) translate([0,46.5,0]) rotate([0,0,-90]) b24(length=85.5);//front jack

//scale(sc,sc) color([1,0,0]) translate([0,48,1.5]) rotate([90,90,0]) b24(length=44.5);
scale(sc,sc) color([1,.8,1]) translate([0,5,0]) rotate([0,0,-90]) b24(length=85.5);//back jack
// small insert
scale(sc,sc) color([0,0,1]) translate([0,3.5,81]) rotate([0,0,-90]) b24(length=6.5);//back jack

scale(sc,sc) color([0,1,1]) translate([0,46.5,87]) rotate([90,90,0]) b24(length=43);

//Right Wall verticals
scale(sc,sc) color([.7,.0,.5]) translate([0,19.5,0]) rotate([0,0,-90]) b24(length=85.5);
scale(sc,sc) color([.7,.0,.5]) translate([0,33.5,0]) rotate([0,0,-90]) b24(length=85.5);
//scale(sc,sc) color([.7,.0,.5]) translate([0,41,1.5]) rotate([0,0,-90]) b24(length=66.5);
//Right Wall horizontals	
scale(sc,sc) color([.7,.0,.5]) translate([0,18,24]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,18,48]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,18,24]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,32.5,46.5]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,32.5,22.5]) rotate([0,90,-90]) b24(length=13);
scale(sc,sc) color([.7,.0,.5]) translate([0,45.5,48]) rotate([0,90,-90]) b24(length=12.5);
scale(sc,sc) color([.7,.0,.5]) translate([0,45.5,24]) rotate([0,90,-90]) b24(length=12.5);






// braces
//front
//scale(sc,sc) translate([1,0,0]) rotate([0,45,0]) b44(length=36);
//scale(sc,sc) translate([6.5,44.5,72]) rotate([0,45,0]) b44(length=30);
//scale(sc,sc) translate([95,44.5,70]) rotate([0,-45,0]) b44(length=30);

//side
///scale(sc,sc) translate([100,46,78]) rotate([60,0,0]) b44(length=20);
///scale(sc,sc) translate([0,46,78]) rotate([60,0,0]) b44(length=20);
//back
//scale(sc,sc) translate([0,0.25,48]) rotate([0,45,0]) b44(length=34);
//scale(sc,sc) translate([100,0.25,45]) rotate([0,-45,0]) b44(length=34);

// back walls
scale(sc,sc) color([.6,.8,1]) translate([3.5,0,0]) rotate([-90,90,-90]) b24(length=96.5);//foot plate
scale(sc,sc) color([.6,0,1]) translate([3.5,0,24]) rotate([-90,90,-90]) b24(length=96.5);//top plate
scale(sc,sc) color([.6,.8,0]) translate([3.5,0,0]) rotate([0,0,0]) b24(length=22.5);//right side plate
scale(sc,sc) color([.6,.8,0]) translate([98.5,0,0]) rotate([0,0,0]) b24(length=22.5);//righ(t side plate

// back wall
scale(sc,sc) color([.5,.7,.1]) translate([19.5,0,0]) rotate([0,0,0]) b24(length=22.5);
scale(sc,sc) color([.5,.7,.1]) translate([35,0,0]) rotate([0,0,0]) b24(length=22.5);
scale(sc,sc) color([.5,.7,.1]) translate([51,0,0]) rotate([0,0,0]) b24(length=22.5);
scale(sc,sc) color([.5,.7,.1]) translate([67,0,0]) rotate([0,0,0]) b24(length=22.5);
scale(sc,sc) color([.5,.7,.1]) translate([83,0,0]) rotate([0,0,0]) b24(length=22.5);
//plywood
//back wall
scale(sc,sc) color([.5,.7,.1]) translate([47.625,-0.375,-1.5]) rotate([0,0,90]) p48(length=25.5);
scale(sc,sc) color([.5,.7,.1]) translate([95.625,-.5,-1.5]) rotate([0,0,90]) p48(length=25.5);

// right wall
scale(sc,sc) color([.5,.7,.1,.3]) translate([-.5,3.5,-1.5]) rotate([0,0,0]) p48(length=96);
//second right wall
scale(sc,sc) color([.9,.7,.1,.3]) translate([-.5,-21.5,24]) rotate([0,0,0]) p48(length=66,width=27.5);

//right side inner back
scale(sc,sc) color([1,0,0]) translate([3.5,51.5,24]) rotate([90,0,0]) rb26(length=74);
// left
scale(sc,sc) color([1,0,0]) translate([98,51.5,24]) rotate([90,0,0]) rb26(length=74.5);
// back
scale(sc,sc) color([1,0.5,1]) translate([98,0,30]) rotate([-90,0,90]) rb26(length=92.5);
//
scale(sc,sc) color([1,0.5,0]) translate([103.5,-23,36]) rotate([-90,0,90]) rb26(length=103.5);

//
scale(sc,sc) color([.2,.3,.2])translate([102,-23,37.5])  b24(length=40);
scale(sc,sc) color([.2,1,.2])translate([18,-23,37.5])  b24(length=40);
scale(sc,sc) color([.2,.3,.2])translate([34.75,-23,37.5])  b24(length=40);
scale(sc,sc) color([.2,.3,.2])translate([49.25,-23,37.5])  b24(length=40);

scale(sc,sc) color([.2,.3,.2])translate([63.75,-23,37.5])  b24(length=40);
scale(sc,sc) color([.2,.3,.2])translate([82.5,-23,37.5])  b24(length=40);

scale(sc,sc) color([.2,.3,.2])translate([0,-23,37.5])  b24(length=40);
// back top plate
scale(sc,sc) color([1,0.5,.6]) translate([103.5,-23,77.5]) rotate([-90,-90,90]) b24(length=103.5);
// back bottom plate
scale(sc,sc) color([.6,0.4,1]) translate([103.5,-23,36]) rotate([-90,-90,90]) b24(length=103.5);

//back floor
scale(sc,sc) color([0.6,0.8,0.3]) translate([103.5,-21,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.6,0.3]) translate([103.5,-17.5,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.8,0.3]) translate([103.5,-14,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.6,0.3]) translate([103.5,-10.5,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.8,0.3]) translate([103.5,-7,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.6,0.3]) translate([103.5,-3.5,30]) rotate([-90,-90,90]) b24(length=103.5);
scale(sc,sc) color([0.6,0.8,0.3]) translate([100,0,30]) rotate([-90,-90,90]) b24(length=96.5);

// left floor base plate
scale(sc,sc) color([0.9,0.5,.4]) translate([100,-21,31.5]) rotate([-90,-90,0]) b24(length=21);
scale(sc,sc) color([0.1,0.5,.7]) translate([103.5,-1.5,33]) rotate([0,0,90]) b24(length=44.5);
scale(sc,sc) color([0.1,0.5,.7]) translate([103.5,-19.5,33]) rotate([0,0,90]) b24(length=44.5);

scale(sc,sc) color([0.9,0.5,.4]) translate([100,-18,47]) rotate([-90,-90,0]) b24(length=16.5);
scale(sc,sc) color([0.9,0.5,.4]) translate([100,-18,61]) rotate([-90,-90,0]) b24(length=16.5);



// left floor top plate
scale(sc,sc) color([0.9,0.5,.4]) translate([100,-20,77.5]) rotate([-90,-90,0]) b24(length=20);


/////////////roof sheathing ################
//right
scale(sc,sc) color([0.1,0.2,0.1,0.2]) translate([-11.5,-32,80]) rotate([90,73,90]) p48(length=48,width=96);
//left
scale(sc,sc) color([0.1,0.2,0.1,0.2]) translate([65,-32,80]) rotate([90,73,90]) p48(length=48,width=96);
// middle
scale(sc,sc) color([0.4,0.2,0.1,0.4]) translate([36,-32,80]) rotate([90,73,90]) p48(length=29,width=96);




































