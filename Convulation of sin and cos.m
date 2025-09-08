%% Convulation of continuos signals ie: sin(wt) and cos(wt)

%% 2D sin wave

t = 0.1;
w = 2*pi*t ;             % angular frequency
t = -2*pi:0.001:2*pi ;   % time axis
x = sin(w*t) ;
subplot(3,1,1) ;
plot(t,x) ;
legend("sin x ")

% 2D plot of cos wave  

y = cos(w*t) ;
subplot(3,1,2) ;
plot(t,y) ;
legend("cos x")

% Convulation of sin x and cos x 

m = conv(x,y) ;
subplot (3,1,3) ;
plot(m) ;
legend("sinx*cosx")
