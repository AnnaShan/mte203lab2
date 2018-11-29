%% Question 3a
[x y] = meshgrid(-0.5:0.1:0.5);
z = (-cos((x.^2)*y+1)+sqrt((cos((x.^2)*y+1)).^2+4*(x.^2+1).*(2-x.^2-y.^2)))./(2*(x.^2+1));
surf(x,y,z)

hold on

[x y] = meshgrid(-0.5:0.05:0.5);
z = (-cos((x.^2)*y+1)+sqrt((cos((x.^2)*y+1)).^2+4*(x.^2+1).*(2-x.^2-y.^2)))./(2*(x.^2+1));
surfc(x,y,z)

% Add labels
title('0.05 Increment Level Curves');
xlabel('X');
ylabel('Y');
zlabel('Z');

% Add legend
legend('0.1 increment', '0.5 increment');