%% Define time axis(for unit step and impulse signals)

t = -5:1:5;   % from -5 to 10 with step size 0.1

%% Unit Step Signal
u = double(t >= 0);   % u(t) = 1 for t>=0, else 0
subplot(2,2,1);
stem(t,u);   % discrete style plot % use plot for continuous style plot
legend('Unit Step Signal');
hold;

%% Unit Impulse Signal
delta = double(t == 0);   % δ(t) = 1 at t=0, else 0
subplot(2,2,2);
stem(t,delta); % discrete style plot % use plot for continuous style plot
legend('Unit Impulse Signal');
hold ;

%% Ramp Signal
h = 0:100:500; % time axis for ramp signal
r = h .* (h >= 0);   % r(t) = t for t>=0, else 0
subplot(2,2,3);
plot(h,r);
legend('Ramp Signal');
hold;

%% Exponential Signal
v = 0:0.1:10; % time axis for exponential signal
a = 0.5;           
x = exp(a*v) .* (v >= 0);   
subplot(2,2,4);
plot(v,x);
legend('Exponential Signal');
hold ;