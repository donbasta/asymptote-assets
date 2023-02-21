/* File unicodetex not found. */

 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki, go to User:Azjps/geogebra */
import graph; size(11.5cm); 
real labelscalefactor = 0.3; /* changes label-to-point distance */
pen dps = linewidth(0.5) + fontsize(7); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = 7, xmax = 18.5, ymin = -7, ymax = 3.5;  /* image dimensions */
pen qqzzzz = rgb(0,0.6,0.6); pen ffwwww = rgb(1,0.4,0.4); 

pair o1 = (11.68,-2.86);
pair o2 = (11.5,-5.06);
pair x2 = (10.3,-4.26);
pair y2 = (12.86,-4.57);
pair x1 = (8.42,-4.03);
pair y1 = (14.56,-4.78);

fill(o2--x2--y2--cycle, magenta * 0.1 + white * 0.9);
fill(o1--x1--y1--cycle, cyan * 0.1 + white * 0.9);

draw((11.68,-2.86)--(8.42,-4.03)--(14.56,-4.78)--cycle, qqzzzz); 
draw((10.3,-4.26)--(11.5,-5.06)--(12.86,-4.57)--cycle, ffwwww); 
 /* draw figures */
draw(circle((11.68,-2.86), 3.46)); 
draw(circle((11.5,-5.06), 1.44)); 
draw((11.68,-2.86)--(8.42,-4.03), qqzzzz); 
draw((8.42,-4.03)--(14.56,-4.78), qqzzzz); 
draw((14.56,-4.78)--(11.68,-2.86), qqzzzz); 
draw((10.3,-4.26)--(11.5,-5.06), ffwwww); 
draw((11.5,-5.06)--(12.86,-4.57), ffwwww); 
draw((12.86,-4.57)--(10.3,-4.26), ffwwww); 
draw((11.68,-2.86)--(11.5,-5.06), linetype("4 4")); 
draw((10.31,0.32)--(7.62,-5.88)); 
draw((7.62,-5.88)--(16.04,-6.57)); 
draw((16.04,-6.57)--(10.31,0.32)); 
draw((10.31,0.32)--(11.55,-4.41)); 
draw((7.62,-5.88)--(11.35,-3.62)); 
draw((11.35,-3.62)--(16.04,-6.57)); 
draw(circle((9.63,-1.97), 2.39), linetype("4 4")); 
draw(circle((14.19,-0.76), 4.04), linetype("4 4")); 
 /* dots and labels */


dot(o1,dotstyle); 
label("$O_1$", (11.5,-2.78), NE * labelscalefactor); 
dot((10.52,-6.12),dotstyle); 
label("$P$", (10.57,-6.04), NE * labelscalefactor); 

dot(o2,dotstyle); 
label("$O_2$", (11.54,-4.98), NE * labelscalefactor); 
dot((12.29,-6.27),dotstyle); 
label("$Q$", (12.2,-6.19), NE * labelscalefactor); 
dot((7.62,-5.88),dotstyle); 
label("$X$", (7.4,-5.81), NE * labelscalefactor); 
dot((16.04,-6.57),dotstyle); 
label("$Y$", (16.09,-6.49), NE * labelscalefactor); 
dot((11.35,-3.62),dotstyle); 
label("$B$", (11.39,-3.55), NE * labelscalefactor); 

dot(x2,dotstyle); 
label("$X_2$", (10,-4.18), NE * labelscalefactor); 

dot(y2,dotstyle); 
label("$Y_2$", (12.91,-4.5), NE * labelscalefactor); 

dot(x1,dotstyle); 
label("$X_1$", (8,-4.2), NE * labelscalefactor); 

dot(y1,dotstyle); 
label("$Y_1$", (14.8,-5), NE * labelscalefactor); 
dot((10.31,0.32),dotstyle); 
label("$A$", (10.36,0.4), NE * labelscalefactor); 
dot((11.55,-4.41),dotstyle); 
label("$T$", (11.61,-4.33), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */