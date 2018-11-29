%% Question 3b
[x,y] = meshgrid(-0.5:0.05:0.5);
z = (-cos((x.^2)*y+1)+sqrt((cos((x.^2)*y+1)).^2+4*(x.^2+1).*(2-x.^2-y.^2)))./(2*(x.^2+1));
[c h] = contour(x,y,z,20);
clabel (c,h)

% Add labels
title('Contour Map for 20 Level Curves of Z');
xlabel('X');
ylabel('Y');