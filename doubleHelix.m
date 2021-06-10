%% Merge try
t = [1:1:160]
s = [2:1:161]
s(80) = 79;
t(161:171) = [1:8:81]
s(161:171) = [81:8:161]
t(171) = 80

x = [0:1:80]
x(81:161) = [0:1:80]

tt = linspace(-20, 20, length(x)/2+1)

f = 0.05
yt(1:81) = sin(f*pi*tt)
yt(81:161) = sin(f*pi*tt+pi)

zt(1:81) = sin(f*pi*tt+pi/2)
zt(81:161) = sin(f*pi*tt+1.5*pi)

G = graph(t,s)

p = plot(G, 'XData', x, 'YData', yt, 'ZData', zt, 'LineWidth', 10)
p.NodeColor = 'r'
p.MarkerSize = 10;
set(gca, 'Color', 'k')

for v=1:120
    
    view(0, v);
    v = v + 1
    pause(0.1);
end
p