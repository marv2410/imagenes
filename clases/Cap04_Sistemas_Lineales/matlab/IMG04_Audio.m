% Ejemplo de filtrado en frecuencias usando Transformada de Fourier en 1D
% D.Mery, Sept. 2010-2012
% probar con distintas senhales s1, s2, s3, s4
% PUC-DCC, http//dmery.ing.puc.cl


Fs  = 50000;       
N   = 200000;       
t   = (0:N-1)/Fs;  
pit = 2*pi*t;
N2  = N/2;
figure(1)
clf

w1 = 0.2;   f1 = 440;
w2 = 0.3; f2 = 880;
w3 = 0.4; f3 = 440*3;
w4 = 1.0; f4 = 440*4;

w = w1+w2+w3+w4;
w1 = w1/w;
w2 = w2/w;
w3 = w3/w;
w4 = w4/w;



s1 = w1*sin(f1*pit);
s2 = w2*sin(f2*pit);
s3 = w3*sin(f3*pit);
s4 = w4*sin(f4*pit);

s  = s1+s2+s3+s4;


S1 = fft(s1);
S2 = fft(s2);
S3 = fft(s3);
S4 = fft(s4);
S  = fft(s );


n = 200;

% b = t(end);
b = t(n);
N2 = N/10;

p = audioplayer(s,Fs);
play(p)
subplot(5,2,1);plot(t(1:n),s1(1:n));axis([0 b -1 1]);
subplot(5,2,2);plot(abs(S1(1:N2)));axis([0 N2 0 25000]);
subplot(5,2,3);plot(t(1:n),s2(1:n));axis([0 b -1 1]);
subplot(5,2,4);plot(abs(S2(1:N2)));axis([0 N2 0 25000]);
subplot(5,2,5);plot(t(1:n),s3(1:n));axis([0 b -1 1]);
subplot(5,2,6);plot(abs(S3(1:N2)));axis([0 N2 0 25000]);
subplot(5,2,7);plot(t(1:n),s4(1:n));axis([0 b -1 1]);
subplot(5,2,8);plot(abs(S4(1:N2)));axis([0 N2 0 25000]);
subplot(5,2,9);plot(t(1:n),s(1:n));axis([0 b -1 1]);
subplot(5,2,10);plot(abs(S(1:N2)));axis([0 N2 0 25000]);

