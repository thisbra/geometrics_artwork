%% Right Helix 1

t = [1:1:80]
s = [2:1:81]

x = [0:1:80]
%y = linspace(1,1,81)


tt = linspace(-20, 20, length(x))

f = 0.05

yt = sin(f*pi*tt)
zt = sin(f*pi*tt+pi/2)


G = graph(t,s)
p = plot(G, 'XData', x, 'YData', yt, 'ZData', zt)
xlabel('x');
ylabel('y');
zlabel('z');
grid()

%% Left Helix 1

hold on

t3 = [1:1:80]
s3 = [2:1:81]

x3 = [0:1:80]
%y = linspace(1,1,81)

tt3 = linspace(-20, 20, length(x3))

yt3 = sin(f*pi*tt3+pi)
zt3 = sin(f*pi*tt3+1.5*pi)

G3 = graph(t3,s3)
plot(G3, 'XData', x3, 'YData', yt3, 'ZData', zt3)

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
plot(G, 'XData', x, 'YData', yt, 'ZData', zt)
%%
f = 0.05

yt = sin(f*pi*tt)
zt = sin(f*pi*tt+pi/2)


G = graph(t,s)
p = plot(G, 'XData', x, 'YData', yt, 'ZData', zt)

%% Right Helix 2

t2 = [1:1:80]
s2 = [2:1:81]

x2 = [81:1:161]
%y = linspace(1,1,81)


tt2 = linspace(-20, 20, length(x))


yt2 = sin(f*pi*tt2)
zt2 = sin(f*pi*tt2+pi/2)

G2 = graph(t2,s2)
plot(G2, 'XData', x2, 'YData', yt2, 'ZData', zt2)



%% Left Helix 2




%% ATCG's


