
$fn=32;
e = 0.001;

/* datasheet dims */
A = 3.125;
B = 3.936;
C = 3.800;
D = 2.500;
E = 2.688;
GX = 0.203;
GY = 0.400;

/* core dims (estimated) */
core_X = A;
core_Y = E-GY-0.2;
core_Z = C;

/* bell dims (estimated) */
bell_X = A-1.0;
bell_Y = B;
bell_Z = C-1.0;
bell_up = 0.5;

/* mounting tabs */
tab_X = 0.6;
tab_Y = 0.75;
tab_Z = 0.03125;

module tab() {
     difference() {
	  cube( [tab_X, tab_Y, tab_Z]);
	  translate( [tab_X/2, tab_Y/2+GY/2-GX/2, -e])
	       cylinder( d=GX, h=tab_Z+2*e);
	  translate( [tab_X/2, tab_Y/2-GY/2+GX/2, -e])
	       cylinder( d=GX, h=tab_Z+2*e);
	  translate( [tab_X/2, tab_Y/2, -e])
	       cylinder( d=GX, h=tab_Z+2*e);
     }
}

module 272hx() {
     color( [0.3, 0.3, 0.3]) {
	  /* core */
	  translate( [-core_X/2, -core_Y/2, 0])
	       cube( [core_X, core_Y, core_Z]);
	  /* bell */
	  translate( [-bell_X/2, -bell_Y/2, bell_up])
	       cube( [bell_X, bell_Y, bell_Z]);
	  translate( [-(D/2)-tab_X/2, -E/2-tab_Y/2, 0])
	       tab();
	  translate( [(D/2)-tab_X/2, -E/2-tab_Y/2, 0])
	       tab();
	  translate( [-(D/2)-tab_X/2, E/2-tab_Y/2, 0])
	       tab();
	  translate( [(D/2)-tab_X/2, E/2-tab_Y/2, 0])
	       tab();
     }
}


272hx();
