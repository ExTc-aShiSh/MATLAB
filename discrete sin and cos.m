% Discrete plot of sine wave

x= 0:pi/20:2*pi;      % time axis for both sine and cosine waves
y = sin(x);
subplot (3,1,1);      % first subplot in a 3-row, 1-column grid
stem (x,y);           %  stem for discrete style plot
legend ("sin x" );
hold;

% Discrete plot of cosine wave

z = cos(x);
subplot (3,1,2);       % second subplot in a 3-row, 1-column grid
stem (x,z);            % stem for discrete style plot
legend ("cos x" );     
hold;