clear
[y, Fs]=audioread('Mozart.wav');
y=y(:,2);
sound(y, Fs);
n=length(y);
plot((1:n)/Fs,y)
xlabel('Time (s)');
ylabel('Amplitude');
z=fft(y);
m=round((n-1)/2)-1;
z_half=z(1:m+1);
figure;
plot(Fs*(0:m)/n, abs(z_half))
xlabel('Frequency');
ylabel('Amplitude');
f_cutoff = 1000; %Hz
z_half(round(n*f_cutoff/Fs):end) = 0; %This zeros out the coefficients of terms
% corresponding to frequencies of f_cutoff Hz or more
%z_half(1:round(n*f_cutoff/Fs)) = 0; %This zeros out the coefficients of
%terms corresponding to frequencies of f_cutoff Hz or less
figure;
plot(Fs*(0:m)/n, abs(z_half));
xlabel('Frequency (Hz)');
ylabel('Amplitude');
z2 = [z_half; conj(z_half(end:-1:2))]; %Reconstruct the full fft
y2 = ifft(z2); %ifft is the inverse fft algorithm
pause
sound(y2, Fs); %Play the filtered audio signal
