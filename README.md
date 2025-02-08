# wav2mgs2fui
 The translated Wave MML program and the MML to FUI conversion program in mgs format allow you to easily make the YM2413 sound human voice on the Furnace.  
 This program will perform Fourier transformation on the waveform at 1/60 second intervals (optional precision), obtain the frequency and volume, and use multiple OPLL channels to play sine waves simultaneously to play the human voice.   
 The best results will be obtained when you choose 1/60 second and 5 OPLL channels.  
# Wave MML
https://mdpc.dousetsu.com/utility/msx/wave_mml.htm  
https://mdpc.dousetsu.com/other/tech/fm1ch.htm  
https://mdpc.dousetsu.com/utility/m88/wave_mml.htm  
https://mdpc.dousetsu.com/utility/midi/wave.htm  
https://mdpc.dousetsu.com/utility/midi/wave_gamma.htm  
# cc.exe
This program can convert mml text in mgs format into multiple fui files. 

# Usage
1. First use something like Audacity to trim the audio. I don't recommend that the length of a single audio file exceed 5 seconds. Note that it must be a signed 44100Hz 16-bit wav file.   
2. Open wave_MML_pro_6000-en.exe and convert the wav to an intermediate file dat. I recommend selecting FM, 5-channel mode, and 1/60 precision. This usually takes a few minutes.    
3. Open make_MML-en.exe and convert dat to txt. This will be completed quickly.  
4. Drag txt into run-cc-org.bat, and cc.exe will automatically complete the conversion from txt to fui.  
5. Open Furnace Tracker, create a new YM2413 music project, and then import all fui. Select 01-ch-9, -a, -b, -c, -d timbres one by one in the FM1-5 channels in the pattern and enter "C-3", then press Enter, and you can hear the voice.  
6. Note that this usually requires placing different fui files on multiple channels at the same time to play the voice correctly. If the voice speed is too fast or too slow, please adjust the Base Tempo.  
