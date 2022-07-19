/* Generic octal tube */

e = 0.001;
$fn=48;

base_dia = 1+9/32;
tube_dia = 1+3/16;
overall_height = 3+5/16;
working_height = 2.75;

base_height = 0.5;

glass_height = working_height-base_height;
pin_len = overall_height-working_height;

/* must be >2 */
sphere_dia = 2.05 * tube_dia;

pin_rad = (11/16) / 2;
pin_dia = 0.1;
post_dia = 5/16;
post_len = pin_len + 0.15;

pstep = 360/8;

module tube() {
     /* base */
     color("black")
	  cylinder( h=base_height, d=base_dia);
     /* glass with rounded top */
     color( [0.5, 0.5, 0.5, 0.75])
     intersection() {
	  cylinder( h=working_height, d=tube_dia);
	  translate( [0, 0, working_height-sphere_dia/2])
	       sphere( d=sphere_dia);
     }
     /* array of pins */
     color("silver")
     for( i= [0: 8]) {
	  rotate( [0, 0, i*pstep])
	       translate( [pin_rad, 0, -pin_len])
	       cylinder( r=pin_dia/2, h=pin_len);
     }

     /* post */
     color("black")
     translate( [0, 0, -post_len])
	  cylinder( d=post_dia, h=post_len);
}



tube();
