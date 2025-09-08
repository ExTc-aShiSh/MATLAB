% 2D plot of sine wave

x= 0:pi/100:2*pi; % time axis
y = sin(x);
subplot (6,1,1);
plot (x,y);
legend ("sin x" );
hold;

% 2D plot of cosine wave

z = cos(x);
subplot (6,1,2);
plot (x,z);
legend ("cos x" );
hold;

% 2D plot of tan wave 

p = tan(x);
subplot (6,1,3);
plot (x,p);
legend ("tan x" );
hold;

% 2D plot of cosec wave 

q = csc(x);
subplot (6,1,4);
plot (x,q);
legend ("csc x" );
hold;

% 2D plot of sec wave

r = sec(x);
subplot (6,1,5);
plot (x,r);
legend ("sec x" );
hold;

% 2D plot of cot wave 

s = cot(x);
subplot (6,1,6);
plot (x,s);
legend ("cot x" );
hold;