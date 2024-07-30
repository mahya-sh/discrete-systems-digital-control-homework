num = [1 1];
den = [0.1 1]; 
Hs = tf(num, den);
wn = 3;
Ts = 0.25; 
bode(Hs);

% Hz = c2d(Gs, Ts, 'matched');
% Hz = c2d(Hs, Ts, 'tastin');
% Hz = c2d(Hs, Ts, 'prewarp',3);
% Hz = c2d(Hs, Ts, 'impulse');
Hz = c2d(Hs, Ts, 'zoh');
bode(Hz)