a = 2
[B, V] = bucky;

B = graph(B);

V = V';
x = V(1,1:60);
y = V(2,1:60);
z = V(3,1:60);

LnWd = 5;
p = plot(B,'r', 'XData',x,'YData',y,'ZData',z, 'LineWidth', 2)
grid()
p.NodeLabel = [];
p.NodeColor = 'black';

p.MarkerSize = 3.5;

v = 1;
for v=1:300
    
    view(v, 10);
    v = v + 1
    pause(0.1);
end