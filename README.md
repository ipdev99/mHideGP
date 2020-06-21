## mHide Get Props
Script files to generate prop files from a device or image.  
Formatted to be used as a custom prints list with  
the MagiskHidePropsConfig magisk module.


### Scripts
**aik_mHide**  
_Unpack and Merge multiple image files into a mHide-printslist file._  

- Requires Android Image Kitchen (AIK)  
Requires the mHideGP script.  
- Not required but, using a certified.list file, will make the output files cleaner.  

**concat_mHideGP**  
_Merge multiple prop files into a mHide-printslist file._  

- Standalone script to merge multiple mHideGP prop file.  
_Useful when using mHideGP to collect props files._  

**get\_cert_list**  
_Download and convert google's public certified device list into a usable file._  

- Downloads (curl) the public certified list html file and formats it into a new file _certified.list_.  
Formatted with tab spacing for the four columns.
_Retail Branding, Marketing Name,  Device,  Model_  
- Add..  

**mHideGP**  
_The workhorse script_  

- Combined script that runs on MacOS, Linux and Android.  
- This script will create a file with the device properties that are useful to use with MagiskHidePropsConfig.  
When run on an Android device, it will also save the results from a full _getprop_.  
- Add..  

### To Do
- Write this README file.  
- Write up the instructions and explanation.  
- Fix/Finish the batch (Windows) port.  
  
### Recent changes
- Script to pull and make a certified device list. _(MacOS/Linux)_  
- Added an ignore prop check in mHideGP for prop files that do not have a _brand_.  
  - Will have to work on this later.  
- Added support to mHideGP for other prop files.  
  - _Looks for build.prop, prop.default, default.prop and getprop.props if prop files can not be found in a ramdisk directory._  
- Some small cleanup of scripts.  


### How to use
_- Add later._  
[Instructions](https://github.com/ipdev99/mHideGP/wiki)

### Notes
_- Add later._  

### Credits
- The Android Community and everyone who has helped me learn through the years.
- osm0sis [_Android Image Kitchen (AIK)_](https://forum.xda-developers.com/showthread.php?t=2073775)
- Didgeridoohan [_MagiskHidePropsConfig_](https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228)
