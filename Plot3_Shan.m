%% Question 3c
t = linspace(-1,1,1000);

x = t;
y = t;
z = (-cos((t.^3)+1)+sqrt((cos((t.^3)+1)).^2+4*(t.^2+1).*(2-2*t.^2)))./(2*(t.^2+1));
plot3(x,y,z,'-r','LineWidth',4)

% Add labels
title('3D Plot of Z');
xlabel('X');
ylabel('Y');
zlabel('Z');