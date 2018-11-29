%% Question 3a, case 1
[x y] = meshgrid(-0.5:0.1:0.5);
z = (-cos((x.^2)*y+1)+sqrt((cos((x.^2)*y+1)).^2+4*(x.^2+1).*(2-x.^2-y.^2)))./(2*(x.^2+1));
surf(x,y,z)

% Add labels
title('Case 1: 0.1 Increment Size');
xlabel('X');
ylabel('Y');
zlabel('Z');

%% Question 3a, case 2
[x y] = meshgrid(-0.5:0.05:0.5);
z = (-cos((x.^2)*y+1)+sqrt((cos((x.^2)*y+1)).^2+4*(x.^2+1).*(2-x.^2-y.^2)))./(2*(x.^2+1));
surf(x,y,z)

% Add labels
title('Case 2: 0.05 Increment Size');
xlabel('X');
ylabel('Y');
zlabel('Z');
