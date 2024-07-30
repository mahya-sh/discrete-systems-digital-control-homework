num = [25];
den = [1 5 25]; 
Gs = tf(num, den);

Ts = 0.2; 
Gz = c2d(Gs, Ts, 'matched');
bode(Gz)