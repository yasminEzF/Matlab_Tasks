r = 1;

c1_x = 6;
c1_y = 8;

c2_x = 6;
c2_y = 6;

c3_x = 6;
c3_y = 4;

figure
rectangle('Position',[4.5 2 3 8],'FaceColor','k','Curvature',0.2);
rectangle('Position',[5.75 0 0.5 2],'FaceColor','k');

xlim([0 12]);
ylim([0 12]);

gre = [34, 212, 21]./255;
yel = [237, 213, 26]./255;
red = [214, 52, 24]./255;
grey = [115, 115, 115]./255;

while true
	circle(c1_x,c1_y,r,red);
	circle(c2_x,c2_y,r,grey);
	circle(c3_x,c3_y,r,grey);
	pause(1);
	circle(c1_x,c1_y,r,grey);
	circle(c2_x,c2_y,r,yel);
	circle(c3_x,c3_y,r,grey);
	pause(1);
	circle(c1_x,c1_y,r,grey);
	circle(c2_x,c2_y,r,grey);
	circle(c3_x,c3_y,r,gre);
	pause(1);
end


