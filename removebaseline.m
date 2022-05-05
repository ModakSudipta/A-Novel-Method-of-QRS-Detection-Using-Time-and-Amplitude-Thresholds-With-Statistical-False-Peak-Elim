function [newecg baseline]=removebaseline(ecg,samplingfreq,multi)

%assert(size(ecg,1)==1);

%eliminate effect of qrs and p wave
window1=floor(samplingfreq*multi);%window=100ms alternative window=200ms
baseline=medfilt1(ecg,window1);



%eliminate effect of t wave
window2=floor(samplingfreq*2*multi);%window=200ms alternative window=600ms
baseline=medfilt1(baseline,window2);



newecg=ecg-baseline;