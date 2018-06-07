function graficarNewtonRaphsonMult2V(valores, name)
%CREATEFIGURE(Y1)
% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
box(axes1,'on');
hold(axes1,'all');

% Create plot
plot([valores(1,:)],'-dg','MarkerSize',5,'MarkerFaceColor','g'); hold on;
plot([valores(2,:)],'-dr','MarkerSize',5,'MarkerFaceColor','r'); hold on;
title(name)
ylabel('Raíces') % y-axis label
xlabel('Iteraciones') % x-axis label
legend('x1','x2')
end