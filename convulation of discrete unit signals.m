%% Convulation of u(n-1) and u(n-3)

%% plotting of u(n-1)
n = -20:1:20 ;        % defining x-axis 
y = heaviside(n-1) ;  % funcion for making unit signal 
subplot(3,1,1) ;
stem(n,y) ;           % discrete plot of function 
axis([-20 20 0 2]) ;  % axis(Xmin Xmax Ymin Ymax)
legend ('u(t-1)') ;

%% plotting of u(n-3)
z = heaviside(n-3) ;  
subplot(3,1,2);
stem(n,z) ;
axis([-20 20 0 2]) ;
legend ('u(t-3)') ;

%% plotting the convulation of both signals 
r = y+z ;
subplot(3,1,3) ;
stem(n,r) ;
axis([-20 20 0 3]) ;
legend ('desired signal ') ;

