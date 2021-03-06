# A-Novel-Method-of-QRS-Detection-Using-Time-and-Amplitude-Thresholds-With-Statistical-False-Peak-Elim

Heartbeats are important aspects for the study of heart diseases in medical sciences as they provide vital information on heart disorders and abnormalities in heart rhythms. Each heartbeat provides a QRS complex in the electrocardiogram (ECG) which is centered at the R-peak. The analysis of ECG is hindered by low-frequency noise, high-frequency noise, interference from P and T waves, and changes in QRS morphology. This paper presents a new peak detection algorithm that can suppress the noise and adapt to changes in ECG signal morphology for better detection performance. The proposed algorithm is based on median and moving average (MA) filtering, segmentation, time and amplitude thresholds, and statistical false peak elimination (SFPE). The filters are first used in preprocessing to reduce unwanted noise and interference. The data is then divided into smaller segments and each segment is then analyzed using two distinct thresholds, a time axis (x-axis) threshold and an amplitude (y-axis) threshold. Next, the false peaks are eliminated resulting from any residue of noise using an average value of peak-to-peak interval. A post-processing stage is added to eliminate any peak that is detected twice and to search for missed low-amplitude peaks.

# This repository contains the codes for the method and can be used for development and research purposes
<a href="https://www.researchgate.net/profile/Sudipta-Modak-4">Sudipta Modak on ResearchGate</a>

# Please cite:
Modak, S., Taha, L. Y., & Abdel-Raheem, E. (2021). A novel method of QRS detection using time and amplitude thresholds with statistical false peak elimination. IEEE Access, 9, 46079-46092.
