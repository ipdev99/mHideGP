## mHide Get Props
Script files to generate prop files from a device or image.  
Formatted to be used as a custom prints list with  
the MagiskHidePropsConfig magisk module.


### Scripts
**aik_mHide**  
_Unpack and Merge multiple image files into a mHide-printslist file._  

- Requires Android Image Kitchen (AIK)  
Requires the mHideGP script.  
- Add..

**mHideGP**  
_The workhorse script_  

- Combined script that runs on MacOS, Linux and Android.  
- Add..

**concat_mHideGP**  
_Merge multiple prop files into a mHide-printslist file._  

- Slightly updated standalone.  
Useful when using mHideGP alone to collect props files.  
- Add..  


### To Do
- Write this README file.  
- Write up the instructions and explanation.  
- Fix/Finish the batch (Windows) port.  
  
### Recent changes
- work-a-round for Android when calling getprop too many times gave a brokenpipe error.
- Testing a combined script for MacOS/Linux/Android..  
Think I'll keep it.  
- Reworked everything again.
- Still needs some cleanup.
- Update to be more compatible in Android.  
Now works with Termux.  
-- [Terminal Emulator for Android](https://play.google.com/store/apps/details?id=jackpal.androidterm&hl=en_US)  
-- [Termux](https://play.google.com/store/apps/details?id=com.termux&hl=en_US)  
- Running from a file manager still seems to fail.  
- Switch to using the _UTC_ build date for naming generated mHide prop files.  
Allows multiple device fingerprints without duplication.
- Running from a file manager might be fixed. (?)  
-- [FX File Explorer](https://play.google.com/store/apps/details?id=nextapp.fx)  


### How to use
_- Add later._  
[Instructions](https://github.com/ipdev99/mHideGP/wiki)

### Notes
_- Add later._  

### Credits
- The Android Community and everyone who has helped me learn through the years.
- osm0sis [_Android Image Kitchen (AIK)_](https://forum.xda-developers.com/showthread.php?t=2073775)
- Didgeridoohan [_MagiskHidePropsConfig_](https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228)
