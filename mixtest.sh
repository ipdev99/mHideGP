--------- beginning of system
05-05 17:26:10.047   179   179 I vold    : Vold 3.0 (the awakening) firing up
05-05 17:26:10.048   179   179 D vold    : Detected support for: ext4 f2fs ntfs vfat
05-05 17:26:10.054   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop7: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop3: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop6: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop2: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop5: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop4: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop1: No such device or address
05-05 17:26:10.055   179   179 W vold    : Failed to LOOP_GET_STATUS64 /dev/block/loop0: No such device or address
05-05 17:26:10.059   179   179 D vold    : VoldNativeService::start() completed OK
05-05 17:26:12.767   197   245 D BootAnimation: BootAnimationShownTiming start time: 8954ms
05-05 17:26:13.304   179   192 I Checkpoint: cp_prepareCheckpoint called
05-05 17:26:13.576   179   179 D vold    : fscrypt_init_user0
05-05 17:26:13.576   179   179 D vold    : fscrypt_prepare_user_storage for volume null, user 0, serial 0, flags 1
05-05 17:26:13.576   179   179 D vold    : Preparing: /data/system/users/0
05-05 17:26:13.578   179   179 D vold    : Preparing: /data/misc/profiles/cur/0
05-05 17:26:13.579   179   179 D vold    : Preparing: /data/system_de/0
05-05 17:26:13.579   179   179 D vold    : Preparing: /data/misc_de/0
05-05 17:26:13.580   179   179 D vold    : Preparing: /data/vendor_de/0
05-05 17:26:13.581   179   179 D vold    : Preparing: /data/user_de/0
05-05 17:26:13.581   179   179 D vold    : /system/bin/vold_prepare_subdirs
05-05 17:26:13.581   179   179 D vold    :     prepare
05-05 17:26:13.581   179   179 D vold    :     
05-05 17:26:13.581   179   179 D vold    :     0
05-05 17:26:13.581   179   179 D vold    :     1
05-05 17:26:13.631   179   179 D vold    : fscrypt_unlock_user_key 0 serial=0 token_present=0
05-05 17:26:14.994   301   301 I android.hardware.wifi@1.0-service.legacy: Wifi Hal is booting up...
05-05 17:26:15.002   301   301 I ServiceManagement: Registered android.hardware.wifi@1.3::IWifi/default (start delay of 359ms)
05-05 17:26:15.071   324   324 I installd: installd firing up
05-05 17:26:15.428   334   334 I wificond: wificond is starting up...
05-05 17:26:15.431   334   334 E wificond: Received error message: Operation not supported on transport endpoint
05-05 17:26:15.432   334   334 E wificond: NL80211_CMD_GET_PROTOCOL_FEATURES failed
05-05 17:26:16.167   332   435 I storaged: storaged: Start
05-05 17:26:22.688   493   493 I SystemServer: InitBeforeStartServices
05-05 17:26:22.693   493   493 I SystemServer: Entered the Android system server!
05-05 17:26:23.320   493   493 I SystemServer: StartServices
05-05 17:26:23.320   493   493 I SystemServer: StartWatchdog
05-05 17:26:23.389   493   493 I SystemServer: Reading configuration...
05-05 17:26:23.389   493   493 I SystemServer: ReadingSystemConfig
05-05 17:26:23.390   493   493 I SystemServer: StartInstaller
05-05 17:26:23.391   493   493 I SystemServiceManager: Starting com.android.server.pm.Installer
05-05 17:26:23.440   493   520 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.contacts
05-05 17:26:23.441   493   520 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.media
05-05 17:26:23.441   493   520 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.telephony
05-05 17:26:23.441   493   520 I SystemConfig: Adding association: com.google.android.as <- com.android.systemui
05-05 17:26:23.441   493   520 I SystemConfig: Adding association: com.google.android.as <- com.google.android.gms
05-05 17:26:23.441   493   520 I SystemConfig: Adding association: com.google.android.as <- com.google.android.gsf
05-05 17:26:23.448   493   493 I SystemServer: DeviceIdentifiersPolicyService
05-05 17:26:23.448   493   493 I SystemServiceManager: Starting com.android.server.os.DeviceIdentifiersPolicyService
05-05 17:26:23.449   493   493 I SystemServer: UriGrantsManagerService
05-05 17:26:23.449   493   493 I SystemServiceManager: Starting com.android.server.uri.UriGrantsManagerService$Lifecycle
05-05 17:26:23.485   493   493 I SystemServer: StartActivityManager
05-05 17:26:23.485   493   493 I SystemServiceManager: Starting com.android.server.wm.ActivityTaskManagerService$Lifecycle
05-05 17:26:23.532   493   493 I SystemServiceManager: Starting com.android.server.am.ActivityManagerService$Lifecycle
05-05 17:26:23.619   493   493 I ActivityManager: Memory class: 192
05-05 17:26:23.638   493   493 D BatteryStatsImpl: Reading daily items from /data/system/batterystats-daily.xml
05-05 17:26:23.656   493   520 W SystemConfig: No directory /product/etc/sysconfig, skipping
05-05 17:26:23.676   493   526 E BatteryExternalStatsWorker: no controller energy info supplied for telephony
05-05 17:26:23.681   493   526 E KernelCpuUidFreqTimeReader: Failed to read /proc/uid_time_in_state: java.nio.file.NoSuchFileException: /proc/uid_time_in_state
05-05 17:26:23.684   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_time_in_state
05-05 17:26:23.685   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_active_time
05-05 17:26:23.685   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_policy_time
05-05 17:26:23.689   493   526 W KernelMemoryBandwidthStats: No kernel memory bandwidth stats available
05-05 17:26:23.746   493   520 W SystemConfig: No directory /product_services/etc/sysconfig, skipping
05-05 17:26:23.746   493   520 W SystemConfig: No directory /product_services/etc/permissions, skipping
05-05 17:26:23.886   493   493 I IntentFirewall: Read new rules (A:0 B:0 S:0)
05-05 17:26:23.947   493   493 D AppOps  : AppOpsService published
05-05 17:26:23.961   493   493 I SystemServer: StartPowerManager
05-05 17:26:23.961   493   493 I SystemServiceManager: Starting com.android.server.power.PowerManagerService
05-05 17:26:23.999   493   493 I SystemServer: StartThermalManager
05-05 17:26:23.999   493   493 I SystemServiceManager: Starting com.android.server.power.ThermalManagerService
05-05 17:26:24.000   493   493 I SystemServer: InitPowerManagement
05-05 17:26:24.001   493   493 I SystemServer: StartRecoverySystemService
05-05 17:26:24.001   493   493 I SystemServiceManager: Starting com.android.server.RecoverySystemService
05-05 17:26:24.003   493   493 V RescueParty: Disabled because of manual property
05-05 17:26:24.003   493   493 I SystemServer: StartLightsService
05-05 17:26:24.003   493   493 I SystemServiceManager: Starting com.android.server.lights.LightsService
05-05 17:26:24.013   493   493 I SystemServer: StartSidekickService
05-05 17:26:24.013   493   493 I SystemServer: StartDisplayManager
05-05 17:26:24.013   493   493 I SystemServiceManager: Starting com.android.server.display.DisplayManagerService
05-05 17:26:24.018   493   493 I SystemServer: WaitForDisplay
05-05 17:26:24.018   493   493 I SystemServiceManager: Starting phase 100
05-05 17:26:24.035   493   515 I DisplayManagerService: Display device added: DisplayDeviceInfo{"Built-in Screen": uniqueId="local:0", 1200 x 1920, modeId 1, defaultModeId 1, supportedModes [{id=1, width=1200, height=1920, fps=60.0}], colorMode 0, supportedColorModes [0], HdrCapabilities android.view.Display$HdrCapabilities@40f16308, density 320, 320.842 x 322.966 dpi, appVsyncOff 1000000, presDeadline 16666667, touch INTERNAL, rotation 0, type BUILT_IN, address {port=0}, state UNKNOWN, FLAG_DEFAULT_DISPLAY, FLAG_ROTATES_WITH_CONTENT, FLAG_SECURE, FLAG_SUPPORTS_PROTECTED_BUFFERS}
05-05 17:26:24.058   493   515 I DisplayManagerService: Display device changed state: "Built-in Screen", ON
05-05 17:26:24.059   493   493 I SystemServer: StartPackageManagerService
05-05 17:26:24.059   493   493 I Watchdog: Pausing HandlerChecker: main thread for reason: packagemanagermain. Pause count: 1
05-05 17:26:24.120   493   493 D SELinuxMMAC: Using policy file /system/etc/selinux/plat_mac_permissions.xml
05-05 17:26:24.123   493   493 D SELinuxMMAC: Using policy file /vendor/etc/selinux/vendor_mac_permissions.xml
05-05 17:26:24.340   493   493 W PackageManager: Unknown element under <package>: uses-static-lib
05-05 17:26:24.509   493   493 W PackageManager: Unknown element under <package>: uses-static-lib
05-05 17:26:24.761   493   493 D PackageManager: Keeping known cache 18388b1d865fb0a4857b95d611aed3ab680d49e8
05-05 17:26:24.833   493   493 W PackageManager: Failed to parse /system/framework/oat: Missing base APK in /system/framework/oat
05-05 17:26:24.834   493   493 W PackageManager: Failed to parse /system/framework/arm: Missing base APK in /system/framework/arm
05-05 17:26:24.913   493   493 W PackageManager: Failed to scan /system/priv-app/Velvet: Package com.google.android.googlequicksearchbox at /system/priv-app/Velvet ignored: updated version 301084689 better than this 301047695
05-05 17:26:24.935   493   493 W PackageManager: Failed to scan /system/priv-app/Phonesky: Package com.android.vending at /system/priv-app/Phonesky ignored: updated version 81972900 better than this 81662600
05-05 17:26:24.968   493   493 W PackageManager: Failed to scan /system/priv-app/PrebuiltGmsCore: Package com.google.android.gms at /system/priv-app/PrebuiltGmsCore ignored: updated version 201216035 better than this 19629035
05-05 17:26:25.017   493   493 W PackageManager: Failed to scan /system/app/SoundPickerPrebuilt: Package com.google.android.soundpicker at /system/app/SoundPickerPrebuilt ignored: updated version 22000032 better than this 21000201
05-05 17:26:25.018   493   493 W PackageManager: Failed to scan /system/app/GoogleTTS: Package com.google.android.tts at /system/app/GoogleTTS ignored: updated version 210316003 better than this 210315833
05-05 17:26:25.064   493   493 W PackageManager: Skipping provider name androidx.lifecycle.process.lifecycle-process (in package com.android.settings): name already used by com.android.systemui
05-05 17:26:25.082   493   493 W PackageManager: Failed to scan /system/product/app/LatinIMEGooglePrebuilt: Package com.google.android.inputmethod.latin at /system/product/app/LatinIMEGooglePrebuilt ignored: updated version 26931317 better than this 26880505
05-05 17:26:25.087   493   493 I PackageManager: Finished scanning system apps. Time: 332 ms, packageCount: 178 , timePerPackage: 1 , cached: 184
05-05 17:26:25.192   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.google.android.soundpicker
05-05 17:26:25.202   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.google.android.gms
05-05 17:26:25.614   493   566 W PackageParser: Ignoring duplicate uses-permissions/uses-permissions-sdk-m: android.permission.FOREGROUND_SERVICE in package: com.kimcy929.screenrecorder at: Binary XML file line #37
05-05 17:26:25.684   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.android.vending
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #41
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #44
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #49
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #52
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #55
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #69
05-05 17:26:25.919   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #77
05-05 17:26:25.920   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #80
05-05 17:26:25.920   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #85
05-05 17:26:25.920   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #101
05-05 17:26:25.929   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.google.android.tts
05-05 17:26:25.930   493   568 W PackageParser: Ignoring duplicate uses-permissions/uses-permissions-sdk-m: android.permission.FOREGROUND_SERVICE in package: com.netflix.mediaclient at: Binary XML file line #0
05-05 17:26:25.975   493   566 W PackageParser: No actions in intent filter at /data/app/com.google.android.calendar-UAF6yR3wemc0AbFeaKoKxw==/base.apk Binary XML file line #612
05-05 17:26:25.988   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.google.android.inputmethod.latin
05-05 17:26:26.341   493   567 W PackageParser: No actions in intent filter at /data/app/com.google.android.apps.photos-v9ApGDfuU6IfvAJSOYUUYg==/base.apk Binary XML file line #973
05-05 17:26:26.463   493   565 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.gm--RpSW357WrPo-o2FCW8olA==/base.apk Binary XML file line #66
05-05 17:26:26.463   493   565 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.gm--RpSW357WrPo-o2FCW8olA==/base.apk Binary XML file line #71
05-05 17:26:26.471   493   565 W PackageParser: No actions in intent filter at /data/app/com.google.android.gm--RpSW357WrPo-o2FCW8olA==/base.apk Binary XML file line #458
05-05 17:26:26.471   493   565 W PackageParser: No actions in intent filter at /data/app/com.google.android.gm--RpSW357WrPo-o2FCW8olA==/base.apk Binary XML file line #479
05-05 17:26:26.787   493   566 W PackageParser: Unknown element under <manifest>: queries at /data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk Binary XML file line #271
05-05 17:26:26.793   493   566 W PackageParser: No actions in intent filter at /data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk Binary XML file line #464
05-05 17:26:26.880   493   493 W PackageManager: Relax SCAN_REQUIRE_KNOWN requirement for package com.google.android.googlequicksearchbox
05-05 17:26:26.892   493   493 I PackageManager: Finished scanning non-system apps. Time: 1805 ms, packageCount: 61 , timePerPackage: 29 , cached: 48
05-05 17:26:26.908   493   493 I PackageManager: Time to scan packages: 2.153 seconds
05-05 17:26:26.910   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.google.android.youtube (protectionLevel=262146 flags=0x305bbe45)
05-05 17:26:26.911   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.kimcy929.screenrecorder (protectionLevel=1250 flags=0x2048be44)
05-05 17:26:26.911   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.kimcy929.screenrecorder (protectionLevel=1218 flags=0x2048be44)
05-05 17:26:26.913   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_PROFILES from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x205bbec5)
05-05 17:26:26.914   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_INCALL_EXPERIENCE from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x205bbec5)
05-05 17:26:26.914   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH from package com.android.providers.calendar (protectionLevel=2 flags=0x30083e45)
05-05 17:26:26.914   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.cl from package com.android.providers.calendar (protectionLevel=2 flags=0x30083e45)
05-05 17:26:26.915   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.telegram.messenger (protectionLevel=1250 flags=0x20183e44)
05-05 17:26:26.915   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.telegram.messenger (protectionLevel=66 flags=0x20183e44)
05-05 17:26:26.921   493   493 I PackageManager: Un-granting permission android.permission.PACKAGE_USAGE_STATS from package com.discord (protectionLevel=114 flags=0x30583e44)
05-05 17:26:26.921   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.discord (protectionLevel=1250 flags=0x30583e44)
05-05 17:26:26.921   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package mark.via.gp (protectionLevel=66 flags=0x3048be45)
05-05 17:26:26.922   493   493 I PackageManager: Un-granting permission android.permission.WRITE_DEVICE_CONFIG from package com.android.vending (protectionLevel=524802 flags=0x384abec5)
05-05 17:26:26.922   493   493 I PackageManager: Un-granting permission android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS from package com.android.vending (protectionLevel=2 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.INSTALL_GRANT_RUNTIME_PERMISSIONS from package com.android.vending (protectionLevel=770 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.GRANT_RUNTIME_PERMISSIONS from package com.android.vending (protectionLevel=770 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.REVOKE_RUNTIME_PERMISSIONS from package com.android.vending (protectionLevel=770 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.SET_PREFERRED_APPLICATIONS from package com.android.vending (protectionLevel=770 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_INSTANT_APPS from package com.android.vending (protectionLevel=131842 flags=0x384abec5)
05-05 17:26:26.923   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_APP_OPS_MODES from package com.android.vending (protectionLevel=770 flags=0x384abec5)
05-05 17:26:26.924   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_ROLLBACKS from package com.android.vending (protectionLevel=514 flags=0x384abec5)
05-05 17:26:26.924   493   493 I PackageManager: Un-granting permission android.permission.SET_HARMFUL_APP_WARNINGS from package com.android.vending (protectionLevel=514 flags=0x384abec5)
05-05 17:26:26.927   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package nextapp.fx (protectionLevel=66 flags=0x3808be44)
05-05 17:26:26.927   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package nextapp.fx (protectionLevel=1218 flags=0x3808be44)
05-05 17:26:26.927   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package scd.lcex (protectionLevel=50 flags=0x3008be44)
05-05 17:26:26.928   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package scd.lcex (protectionLevel=1250 flags=0x3008be44)
05-05 17:26:26.929   493   493 I PackageManager: Un-granting permission android.permission.BIND_WALLPAPER from package com.android.camera2 (protectionLevel=18 flags=0x2058bc45)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.MODIFY_PHONE_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18483e04)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.BROADCAST_SMS from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18483e04)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SECURE_SETTINGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18483e04)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_LOCATION_UPDATES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.930   493   493 I PackageManager: Un-granting permission android.permission.REAL_GET_TASKS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_FORMAT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_UNMOUNT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.DELETE_PACKAGES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.BIND_DEVICE_ADMIN from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.GET_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.UPDATE_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=274 flags=0x18483e04)
05-05 17:26:26.931   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_COMPONENT_ENABLED_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18483e04)
05-05 17:26:26.935   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.google.android.gm (protectionLevel=66 flags=0x384bbe44)
05-05 17:26:26.936   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.mail from package com.android.calendar (protectionLevel=2 flags=0x2009be45)
05-05 17:26:26.936   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.adaway (protectionLevel=66 flags=0x3048be44)
05-05 17:26:26.937   493   493 I PackageManager: Un-granting permission android.permission.ACCOUNT_MANAGER from package net.oneplus.forums (protectionLevel=2 flags=0x30183e44)
05-05 17:26:26.939   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.KE.HpG.meLiezqoI (protectionLevel=66 flags=0x2848be44)
05-05 17:26:26.940   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.contacts (protectionLevel=1218 flags=0x304bbe44)
05-05 17:26:26.941   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_USERS from package com.google.android.syncadapters.contacts (protectionLevel=50 flags=0x20083e45)
05-05 17:26:26.943   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa04abec5)
05-05 17:26:26.945   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DEVICE_ADMINS from package com.google.android.gms (protectionLevel=2 flags=0xa04abec5)
05-05 17:26:26.945   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_ACTIVITY_STACKS from package com.google.android.gms (protectionLevel=2 flags=0xa04abec5)
05-05 17:26:26.945   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_SECURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa04abec5)
05-05 17:26:26.946   493   493 I PackageManager: Un-granting permission android.permission.WRITE_DEVICE_CONFIG from package com.google.android.gms (protectionLevel=524802 flags=0xa04abec5)
05-05 17:26:26.949   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package tv.twitch.android.app (protectionLevel=1250 flags=0x20583e44)
05-05 17:26:26.951   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_CONFIGURATION from package com.mi.global.bbs (protectionLevel=50 flags=0x30583e44)
05-05 17:26:26.951   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_AUDIO_OUTPUT from package com.mi.global.bbs (protectionLevel=18 flags=0x30583e44)
05-05 17:26:26.951   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mi.global.bbs (protectionLevel=66 flags=0x30583e44)
05-05 17:26:26.951   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package org.videolan.vlc (protectionLevel=1218 flags=0x2858be44)
05-05 17:26:26.952   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.videolan.vlc (protectionLevel=1250 flags=0x2858be44)
05-05 17:26:26.952   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.google.android.apps.photos (protectionLevel=1250 flags=0x3859be44)
05-05 17:26:26.953   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.apps.photos (protectionLevel=1218 flags=0x3859be44)
05-05 17:26:26.953   493   493 I PackageManager: Un-granting permission com.google.android.googlequicksearchbox.permission.LENSVIEW_BROADCAST from package com.google.android.apps.photos (protectionLevel=2 flags=0x3859be44)
05-05 17:26:26.953   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.google.android.apps.photos (protectionLevel=18 flags=0x3859be44)
05-05 17:26:26.954   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mixplorer (protectionLevel=66 flags=0x3048be44)
05-05 17:26:26.954   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_ALL_DOWNLOADS from package com.mixplorer (protectionLevel=2 flags=0x3048be44)
05-05 17:26:26.954   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_BLUETOOTH_SHARE from package com.mixplorer (protectionLevel=2 flags=0x3048be44)
05-05 17:26:26.955   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.mixplorer (protectionLevel=1218 flags=0x3048be44)
05-05 17:26:26.955   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.mixplorer (protectionLevel=262146 flags=0x3048be44)
05-05 17:26:26.955   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.mixplorer (protectionLevel=18 flags=0x3048be44)
05-05 17:26:26.960   493   493 I PackageManager: Un-granting permission android.permission.READ_WALLPAPER_INTERNAL from package com.google.android.apps.wallpaper (protectionLevel=18 flags=0x384bbe44)
05-05 17:26:26.960   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.quoord.tapatalkpro.activity (protectionLevel=66 flags=0x38487e44)
05-05 17:26:26.967   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package mega.privacy.android.app (protectionLevel=2 flags=0x38083e44)
05-05 17:26:26.967   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package mega.privacy.android.app (protectionLevel=262146 flags=0x38083e44)
05-05 17:26:26.967   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package mega.privacy.android.app (protectionLevel=1250 flags=0x38083e44)
05-05 17:26:26.972   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.chrome.dev (protectionLevel=66 flags=0xa04bbe44)
05-05 17:26:26.972   493   493 I PackageManager: Un-granting permission com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS from package com.chrome.dev (protectionLevel=2 flags=0xa04bbe44)
05-05 17:26:26.973   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package flar2.devcheck (protectionLevel=1250 flags=0x30483e44)
05-05 17:26:26.974   493   493 I PackageManager: Un-granting permission android.permission.CONNECTIVITY_USE_RESTRICTED_NETWORKS from package com.android.captiveportallogin (protectionLevel=18 flags=0x3848be45)
05-05 17:26:26.974   493   493 I PackageManager: Un-granting permission android.permission.NETWORK_BYPASS_PRIVATE_DNS from package com.android.captiveportallogin (protectionLevel=2 flags=0x3848be45)
05-05 17:26:26.975   493   493 V PackageManager: reconcileAppsData for null u0 0x3 migrateAppData=true
05-05 17:26:27.153   493   493 V PackageManager: reconcileAppsData finished 17 packages
05-05 17:26:27.153   493   493 V PackageManager: Disabling com.google.android.gsf/com.google.android.gsf.update.SystemUpdateActivity
05-05 17:26:27.153   493   493 W PackageManager: Unable to disable com.google.android.gsf/com.google.android.gsf.update.SystemUpdateActivity
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService$Receiver
05-05 17:26:27.154   493   493 W PackageManager: Unable to disable com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService$Receiver
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService$SecretCodeReceiver
05-05 17:26:27.154   493   493 W PackageManager: Unable to disable com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService$SecretCodeReceiver
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gsf/com.google.android.gsf.update.SystemUpdateServiceReceiver
05-05 17:26:27.154   493   493 W PackageManager: Unable to disable com.google.android.gsf/com.google.android.gsf.update.SystemUpdateServiceReceiver
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gms/com.google.android.gms.update.SystemUpdateActivity
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gms/com.google.android.gms.update.SystemUpdateService$Receiver
05-05 17:26:27.154   493   493 W PackageManager: Unable to disable com.google.android.gms/com.google.android.gms.update.SystemUpdateService$Receiver
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gms/com.google.android.gms.update.SystemUpdateService$ActiveReceiver
05-05 17:26:27.154   493   493 W PackageManager: Unable to disable com.google.android.gms/com.google.android.gms.update.SystemUpdateService$ActiveReceiver
05-05 17:26:27.154   493   493 V PackageManager: Disabling com.google.android.gms/com.google.android.gms.update.SystemUpdateService$SecretCodeReceiver
05-05 17:26:27.155   493   493 W PackageManager: Unable to disable com.google.android.gms/com.google.android.gms.update.SystemUpdateService$SecretCodeReceiver
05-05 17:26:27.155   493   493 V PackageManager: Disabling com.google.android.gms/com.google.android.gms.update.SystemUpdateServiceReceiver
05-05 17:26:27.155   493   493 W PackageManager: Unable to disable com.google.android.gms/com.google.android.gms.update.SystemUpdateServiceReceiver
05-05 17:26:27.155   493   493 V PackageManager: Enabling com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService
05-05 17:26:27.155   493   493 W PackageManager: Unable to enable com.google.android.gsf/com.google.android.gsf.update.SystemUpdateService
05-05 17:26:27.155   493   493 V PackageManager: Enabling com.google.android.gms/com.google.android.gms.update.SystemUpdateService
05-05 17:26:28.156   493   493 I Watchdog: Resuming HandlerChecker: main thread for reason: packagemanagermain. Pause count: 0
05-05 17:26:28.157   493   493 I SystemServer: StartOtaDexOptService
05-05 17:26:28.157   493   493 I Watchdog: Pausing HandlerChecker: main thread for reason: moveab. Pause count: 1
05-05 17:26:28.158   493   493 D OTADexopt: No upgrade, skipping A/B artifacts check.
05-05 17:26:28.158   493   493 I Watchdog: Resuming HandlerChecker: main thread for reason: moveab. Pause count: 0
05-05 17:26:28.158   493   493 I SystemServer: StartUserManagerService
05-05 17:26:28.158   493   493 I SystemServiceManager: Starting com.android.server.pm.UserManagerService$LifeCycle
05-05 17:26:28.159   493   493 I SystemServer: InitAttributerCache
05-05 17:26:28.159   493   493 I SystemServer: SetSystemProcess
05-05 17:26:28.172   493   493 I SystemServer: InitWatchdog
05-05 17:26:28.174   493   493 I SystemServer: StartOverlayManagerService
05-05 17:26:28.562   493   493 I SystemServer: StartSensorPrivacyService
05-05 17:26:28.565   493   493 I SystemServer: StartBatteryService
05-05 17:26:28.565   493   493 I SystemServiceManager: Starting com.android.server.BatteryService
05-05 17:26:28.585   493   526 E BatteryExternalStatsWorker: no controller energy info supplied for telephony
05-05 17:26:28.586   493   526 E KernelCpuUidFreqTimeReader: Failed to read /proc/uid_time_in_state: java.nio.file.NoSuchFileException: /proc/uid_time_in_state
05-05 17:26:28.588   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_time_in_state
05-05 17:26:28.589   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_active_time
05-05 17:26:28.589   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_policy_time
05-05 17:26:28.597   493   493 I HealthServiceWrapper: health: HealthServiceWrapper listening to instance backup
05-05 17:26:28.601   493   526 I BatteryStatsImpl: Resetting battery stats: level=100 status=4 dischargeLevel=100 lowAmount=0 highAmount=0
05-05 17:26:28.613   493   526 E KernelCpuUidFreqTimeReader: Failed to read /proc/uid_time_in_state: java.nio.file.NoSuchFileException: /proc/uid_time_in_state
05-05 17:26:28.618   493   526 E KernelCpuUidFreqTimeReader: Failed to read /proc/uid_time_in_state: java.nio.file.NoSuchFileException: /proc/uid_time_in_state
05-05 17:26:28.625   493   493 I BatteryService: health: Waited 27ms and received the update.
05-05 17:26:28.627   493   493 W SystemServiceManager: Service com.android.server.BatteryService took 61 ms in onStart
05-05 17:26:28.627   493   493 I SystemServer: StartUsageService
05-05 17:26:28.627   493   493 I SystemServiceManager: Starting com.android.server.usage.UsageStatsService
05-05 17:26:28.674   493   493 I UsageStatsService: User[0] Rollover scheduled @ 2020-05-06 14:06:28(1588791988682)
05-05 17:26:28.674   493   493 I SystemServer: StartWebViewUpdateService
05-05 17:26:28.674   493   493 I SystemServiceManager: Starting com.android.server.webkit.WebViewUpdateService
05-05 17:26:28.678   493   493 I SystemServer: StartCachedDeviceStateService
05-05 17:26:28.678   493   493 I SystemServiceManager: Starting com.android.server.CachedDeviceStateService
05-05 17:26:28.678   493   493 I SystemServer: StartBinderCallsStatsService
05-05 17:26:28.678   493   493 I SystemServiceManager: Starting com.android.server.BinderCallsStatsService$LifeCycle
05-05 17:26:28.679   493   493 I SystemServer: StartLooperStatsService
05-05 17:26:28.679   493   493 I SystemServiceManager: Starting com.android.server.LooperStatsService$Lifecycle
05-05 17:26:28.680   493   493 I SystemServer: StartRollbackManagerService
05-05 17:26:28.680   493   493 I SystemServiceManager: Starting com.android.server.rollback.RollbackManagerService
05-05 17:26:28.695   493   493 I SystemServer: StartBugreportManagerService
05-05 17:26:28.695   493   493 I SystemServiceManager: Starting com.android.server.os.BugreportManagerService
05-05 17:26:28.696   493   493 I SystemServer: GpuService
05-05 17:26:28.696   493   493 I SystemServiceManager: Starting com.android.server.gpu.GpuService
05-05 17:26:28.697   493   493 I SystemServer: StartKeyAttestationApplicationIdProviderService
05-05 17:26:28.697   493  1031 I SystemServer: SecondaryZygotePreload
05-05 17:26:28.698   493   493 I SystemServer: StartKeyChainSystemService
05-05 17:26:28.698   493   493 I SystemServiceManager: Starting com.android.server.security.KeyChainSystemService
05-05 17:26:28.698   493   493 I SystemServer: StartSchedulingPolicyService
05-05 17:26:28.699   493   493 I SystemServer: StartTelecomLoaderService
05-05 17:26:28.699   493   493 I SystemServiceManager: Starting com.android.server.telecom.TelecomLoaderService
05-05 17:26:28.700   493   493 I SystemServer: StartTelephonyRegistry
05-05 17:26:28.700   493  1031 E SystemServer: Unable to preload default resources
05-05 17:26:28.704   493   493 I SystemServer: StartEntropyMixer
05-05 17:26:28.708   493   493 I EntropyMixer: Added HW RNG output to entropy pool
05-05 17:26:28.708   493   493 I EntropyMixer: Writing entropy...
05-05 17:26:28.717   493   493 I SystemServer: StartAccountManagerService
05-05 17:26:28.721   493   493 I SystemServiceManager: Starting com.android.server.accounts.AccountManagerService$Lifecycle
05-05 17:26:28.726   493   493 I SystemServer: StartContentService
05-05 17:26:28.727   493   493 I SystemServiceManager: Starting com.android.server.content.ContentService$Lifecycle
05-05 17:26:28.739   493   493 I SystemServer: InstallSystemProviders
05-05 17:26:28.783   493   493 I SettingsState: No settings state /data/system/users/0/settings_config.xml
05-05 17:26:28.806   493   493 I SettingsState: directory info for directory/file /data/system/users/0/settings_config.xml with stacktrace 
05-05 17:26:28.806   493   493 I SettingsState: java.lang.Exception
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsState.logSettingsDirectoryInformation(SettingsState.java:753)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsState.readStateSyncLocked(SettingsState.java:852)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsState.<init>(SettingsState.java:277)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsStateLocked(SettingsProvider.java:2589)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsForUserLocked(SettingsProvider.java:2554)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.peekSettingsStateLocked(SettingsProvider.java:2867)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.getSettingsNamesLocked(SettingsProvider.java:2519)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.syncSsaidTableOnStart(SettingsProvider.java:2501)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.<init>(SettingsProvider.java:2397)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.providers.settings.SettingsProvider.onCreate(SettingsProvider.java:330)
05-05 17:26:28.806   493   493 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2092)
05-05 17:26:28.806   493   493 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2066)
05-05 17:26:28.806   493   493 I SettingsState: 	at android.app.ActivityThread.installProvider(ActivityThread.java:7024)
05-05 17:26:28.806   493   493 I SettingsState: 	at android.app.ActivityThread.installContentProviders(ActivityThread.java:6569)
05-05 17:26:28.806   493   493 I SettingsState: 	at android.app.ActivityThread.installSystemProviders(ActivityThread.java:7210)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.server.am.ActivityManagerService.installSystemProviders(ActivityManagerService.java:7650)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.server.SystemServer.startOtherServices(SystemServer.java:983)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.server.SystemServer.run(SystemServer.java:513)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.server.SystemServer.main(SystemServer.java:350)
05-05 17:26:28.806   493   493 I SettingsState: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:26:28.806   493   493 I SettingsState: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:913)
05-05 17:26:28.806   493   493 I SettingsState: ancestor directory /data/system/users/0 exists
05-05 17:26:28.807   493   493 I SettingsState: ancestor directory /data/system/users/0 permissions: r: true w: true x: true
05-05 17:26:28.807   493   493 I SettingsState: ancestor's parent directory /data/system/users permissions: r: true w: true x: true
05-05 17:26:28.857   493   493 V RescueParty: Disabled because of manual property
05-05 17:26:28.857   493   493 I SystemServer: StartDropBoxManager
05-05 17:26:28.857   493   493 I SystemServiceManager: Starting com.android.server.DropBoxManagerService
05-05 17:26:28.859   493   493 I SystemServer: StartVibratorService
05-05 17:26:28.868   493   493 I SystemServer: StartDynamicSystemService
05-05 17:26:28.869   493   493 I SystemServer: StartConsumerIrService
05-05 17:26:28.872   493   493 I SystemServer: StartAlarmManagerService
05-05 17:26:28.877   493   493 I SystemServer: StartInputManagerService
05-05 17:26:28.878   493   493 I InputManager: Initializing input manager, mUseDevInputEventForAudioJack=false
05-05 17:26:28.882   493   493 I SystemServer: StartWindowManagerService
05-05 17:26:28.885   493   515 I WindowManager: No existing display settings, starting empty
05-05 17:26:28.902   493   493 I SystemServer: SetWindowManagerService
05-05 17:26:28.943   493   493 I SystemServer: WindowManagerServiceOnInitReady
05-05 17:26:28.959   493   493 I SystemServer: StartInputManager
05-05 17:26:28.959   493   493 I InputManager: Starting input manager
05-05 17:26:28.965   493   493 I SystemServer: DisplayManagerWindowManagerAndInputReady
05-05 17:26:28.965   493   493 I SystemServer: StartBluetoothService
05-05 17:26:28.965   493   493 I SystemServiceManager: Starting com.android.server.BluetoothService
05-05 17:26:28.966   493   493 D BluetoothManagerService: Loading stored name and address
05-05 17:26:28.967   493   493 D BluetoothManagerService: Stored bluetooth Name=Nexus 7,Address=null
05-05 17:26:28.967   493   493 D BluetoothManagerService: Bluetooth persisted state: 0
05-05 17:26:28.968   493   493 D BluetoothManagerService: Detected SystemUiUid: 10146
05-05 17:26:28.968   493   493 I SystemServer: IpConnectivityMetrics
05-05 17:26:28.968   493   493 I SystemServiceManager: Starting com.android.server.connectivity.IpConnectivityMetrics
05-05 17:26:28.969   493   493 I SystemServer: NetworkWatchlistService
05-05 17:26:28.969   493   493 I SystemServiceManager: Starting com.android.server.net.watchlist.NetworkWatchlistService$Lifecycle
05-05 17:26:28.975   493   493 I WatchlistSettings: Reload watchlist settings done
05-05 17:26:28.976   493   493 I SystemServer: PinnerService
05-05 17:26:28.976   493   493 I SystemServiceManager: Starting com.android.server.PinnerService
05-05 17:26:28.978   493  1046 I WatchlistLoggingHandler: No need to aggregate record yet.
05-05 17:26:28.978   493  1046 I WatchlistLoggingHandler: Milliseconds spent on tryAggregateRecords(): 2
05-05 17:26:28.979   493   493 I SystemServer: SignedConfigService
05-05 17:26:29.033   493   493 I SystemServer: StartInputMethodManagerLifecycle
05-05 17:26:29.034   493   493 I SystemServiceManager: Starting com.android.server.inputmethod.InputMethodManagerService$Lifecycle
05-05 17:26:29.038   493   493 I SystemServer: StartAccessibilityManagerService
05-05 17:26:29.038   493   493 I SystemServiceManager: Starting com.android.server.accessibility.AccessibilityManagerService$Lifecycle
05-05 17:26:29.043   493   493 I SystemServer: MakeDisplayReady
05-05 17:26:29.050   493   515 I ActivityTaskManager: Config changes=20005df8 {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h986dp 288dpi lrg port ?uimode ?night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1824) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.2}
05-05 17:26:29.057   493   515 I ActivityTaskManager: Override config changes=60007dfc {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h986dp 288dpi lrg port ?uimode ?night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1824) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.2} for displayId=0
05-05 17:26:29.068   493   493 I ActivityTaskManager: Config changes=20000400 {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h994dp 288dpi lrg port ?uimode ?night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1834) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.4}
05-05 17:26:29.073   493   493 I ActivityTaskManager: Override config changes=20000400 {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h994dp 288dpi lrg port ?uimode ?night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1834) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.4} for displayId=0
05-05 17:26:29.075   493   493 I SystemServer: StartStorageManagerService
05-05 17:26:29.075   493   493 I SystemServiceManager: Starting com.android.server.StorageManagerService$Lifecycle
05-05 17:26:29.082   493  1047 D StorageManagerService: Thinking about init, mBootCompleted=false, mDaemonConnected=true
05-05 17:26:29.083   493  1047 D StorageManagerService: Thinking about reset, mBootCompleted=false, mDaemonConnected=true
05-05 17:26:29.083   493   493 I SystemServer: StartStorageStatsService
05-05 17:26:29.083   493   493 I SystemServiceManager: Starting com.android.server.usage.StorageStatsService$Lifecycle
05-05 17:26:29.099   493   493 I SystemServer: StartUiModeManager
05-05 17:26:29.100   493   493 I SystemServiceManager: Starting com.android.server.UiModeManagerService
05-05 17:26:29.118   493   493 I SystemServer: UpdatePackagesIfNeeded
05-05 17:26:29.118   493   493 I Watchdog: Pausing HandlerChecker: main thread for reason: dexopt. Pause count: 1
05-05 17:26:29.118   493  1031 I ActivityTaskManager: Config changes=200 {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h994dp 288dpi lrg port night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1834) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.6}
05-05 17:26:29.118   493   493 I Watchdog: Resuming HandlerChecker: main thread for reason: dexopt. Pause count: 0
05-05 17:26:29.118   493   493 I SystemServer: PerformFstrimIfNeeded
05-05 17:26:29.119   493   493 W PackageManager: No disk maintenance in 499145119; running immediately
05-05 17:26:29.119   493   493 I SystemServer: StartLockSettingsService
05-05 17:26:29.119   493  1047 I StorageManagerService: Running fstrim idle maintenance
05-05 17:26:29.119   493   493 I SystemServiceManager: Starting com.android.server.locksettings.LockSettingsService$Lifecycle
05-05 17:26:29.128   493  1031 I ActivityTaskManager: Override config changes=200 {1.0 ?mcc?mnc [en_US] ldltr sw666dp w666dp h994dp 288dpi lrg port night finger -keyb/v/h -nav/h winConfig={ mBounds=Rect(0, 0 - 1200, 1920) mAppBounds=Rect(0, 0 - 1200, 1834) mWindowingMode=fullscreen mDisplayWindowingMode=fullscreen mActivityType=undefined mAlwaysOnTop=undefined mRotation=ROTATION_0} s.6} for displayId=0
05-05 17:26:29.128   179  1049 D vold    : Starting trim of /cache
05-05 17:26:29.295   493   493 W SystemServiceManager: Service com.android.server.locksettings.LockSettingsService$Lifecycle took 175 ms in onStart
05-05 17:26:29.296   493   493 I SystemServer: StartTestHarnessMode
05-05 17:26:29.296   493   493 I SystemServiceManager: Starting com.android.server.testharness.TestHarnessModeService
05-05 17:26:29.299   493   493 I OemLock : OemLock HAL not present on device
05-05 17:26:29.299   493   493 I SystemServer: StartDeviceIdleController
05-05 17:26:29.300   493   493 I SystemServiceManager: Starting com.android.server.DeviceIdleController
05-05 17:26:29.304   493   493 I SystemServer: StartDevicePolicyManager
05-05 17:26:29.305   493   493 I SystemServiceManager: Starting com.android.server.devicepolicy.DevicePolicyManagerService$Lifecycle
05-05 17:26:29.306   179  1049 I vold    : Trimmed 172494848 bytes on /cache in 177ms
05-05 17:26:29.306   179  1049 D vold    : Starting trim of /data
05-05 17:26:29.307   493   511 I DropBoxManagerService: add tag=storage_trim isTagEnabled=true flags=0x2
05-05 17:26:29.309   493   493 I SystemServer: StartStatusBarManagerService
05-05 17:26:29.310   493   493 D SystemServer: ContentCaptureService disabled because resource is not overlaid
05-05 17:26:29.311   493   493 D SystemServer: AttentionService is not configured on this device
05-05 17:26:29.311   493   493 D SystemServer: SystemCaptionsManagerService disabled because resource is not overlaid
05-05 17:26:29.311   493   493 D SystemServer: AppPredictionService not defined by OEM
05-05 17:26:29.311   493   493 D SystemServer: ContentSuggestionsService not defined by OEM
05-05 17:26:29.311   493   493 I SystemServer: InitNetworkStackClient
05-05 17:26:29.329   493   493 I SystemServer: StartNetworkManagementService
05-05 17:26:29.333   493   493 I SystemServer: StartIpSecService
05-05 17:26:29.335   493   493 I SystemServer: StartTextServicesManager
05-05 17:26:29.335   493   493 I SystemServiceManager: Starting com.android.server.textservices.TextServicesManagerService$Lifecycle
05-05 17:26:29.337   493   493 I SystemServer: StartTextClassificationManagerService
05-05 17:26:29.337   493   493 I SystemServiceManager: Starting com.android.server.textclassifier.TextClassificationManagerService$Lifecycle
05-05 17:26:29.338   493   493 I SystemServer: StartNetworkScoreService
05-05 17:26:29.338   493   493 I SystemServiceManager: Starting com.android.server.NetworkScoreService$Lifecycle
05-05 17:26:29.340   493   493 I SystemServer: StartNetworkStatsService
05-05 17:26:29.343   493   493 I SystemServer: StartNetworkPolicyManagerService
05-05 17:26:29.348   493   493 I SystemServer: StartWifi
05-05 17:26:29.424   493   867 I PackageManager: Deferred reconcileAppsData finished 222 packages
05-05 17:26:29.473   493   493 I SystemServiceManager: Starting com.android.server.wifi.WifiService
05-05 17:26:30.053   493   493 I SystemServer: StartWifiScanning
05-05 17:26:30.054   493   493 I SystemServiceManager: Starting com.android.server.wifi.scanner.WifiScanningService
05-05 17:26:30.057   493   493 I SystemServer: StartWifiP2P
05-05 17:26:30.057   493   493 I SystemServiceManager: Starting com.android.server.wifi.p2p.WifiP2pService
05-05 17:26:30.072   493   493 I SystemServer: StartEthernet
05-05 17:26:30.075   493   493 I SystemServiceManager: Starting com.android.server.ethernet.EthernetService
05-05 17:26:30.075   493   493 I SystemServer: StartConnectivityService
05-05 17:26:30.080   493   493 D ConnectivityService: ConnectivityService starting up
05-05 17:26:30.085   493   493 D ConnectivityService: wifiOnly=true
05-05 17:26:30.086   493   493 E ConnectivityService: Ignoring protectedNetwork 10
05-05 17:26:30.086   493   493 E ConnectivityService: Ignoring protectedNetwork 11
05-05 17:26:30.086   493   493 E ConnectivityService: Ignoring protectedNetwork 12
05-05 17:26:30.086   493   493 E ConnectivityService: Ignoring protectedNetwork 14
05-05 17:26:30.086   493   493 E ConnectivityService: Ignoring protectedNetwork 15
05-05 17:26:30.118   493   493 I SystemServer: StartNsdService
05-05 17:26:30.119   493   493 D NsdService: Network service discovery is enabled
05-05 17:26:30.122   493   493 I SystemServer: StartSystemUpdateManagerService
05-05 17:26:30.123   493   493 I SystemUpdateManagerService: No existing info file /data/system/system-update-info.xml
05-05 17:26:30.123   493   493 I SystemServer: StartUpdateLockService
05-05 17:26:30.124   493   493 I SystemServer: StartNotificationManager
05-05 17:26:30.124   493   493 I SystemServiceManager: Starting com.android.server.notification.NotificationManagerService
05-05 17:26:30.134   493   493 D ConditionProviders.SCP: new ScheduleConditionProvider()
05-05 17:26:30.191   493   493 I NotificationListeners: Read notification listener permissions from xml
05-05 17:26:30.191   493   493 I ConditionProviders: Read condition provider permissions from xml
05-05 17:26:30.191   493   493 I ConditionProviders: Read condition provider permissions from xml
05-05 17:26:30.191   493   493 D NotificationAssistants: Approving default notification assistant for user 0
05-05 17:26:30.192   493   493 W NotificationService: Invalid default NAS config is found: android.ext.services/android.ext.services.notification.Assistant
05-05 17:26:30.198   493   493 W SystemServiceManager: Service com.android.server.notification.NotificationManagerService took 72 ms in onStart
05-05 17:26:30.225   493   493 I SystemServer: StartDeviceMonitor
05-05 17:26:30.225   493   493 I SystemServiceManager: Starting com.android.server.storage.DeviceStorageMonitorService
05-05 17:26:30.227   493   493 I SystemServer: StartLocationManagerService
05-05 17:26:30.228   493   493 I SystemServer: StartCountryDetectorService
05-05 17:26:30.229   493   493 I SystemServer: StartTimeDetectorService
05-05 17:26:30.229   493   493 I SystemServiceManager: Starting com.android.server.timedetector.TimeDetectorService$Lifecycle
05-05 17:26:30.230   493   493 I SystemServer: StartSearchManagerService
05-05 17:26:30.231   493   493 I SystemServiceManager: Starting com.android.server.search.SearchManagerService$Lifecycle
05-05 17:26:30.232   493   493 I SystemServer: StartWallpaperManagerService
05-05 17:26:30.232   493   493 I SystemServiceManager: Starting com.android.server.wallpaper.WallpaperManagerService$Lifecycle
05-05 17:26:30.234   493   493 I SystemServer: StartAudioService
05-05 17:26:30.234   493   493 I SystemServiceManager: Starting com.android.server.audio.AudioService$Lifecycle
05-05 17:26:30.329   493   493 I SystemServer: StartDockObserver
05-05 17:26:30.329   493   493 I SystemServiceManager: Starting com.android.server.DockObserver
05-05 17:26:30.329   493   493 W DockObserver: This kernel does not have dock station support
05-05 17:26:30.330   493   493 I SystemServer: StartWiredAccessoryManager
05-05 17:26:30.331   493   493 I SystemServer: StartMidiManager
05-05 17:26:30.331   493   493 I SystemServiceManager: Starting com.android.server.midi.MidiService$Lifecycle
05-05 17:26:30.333   493   493 I SystemServer: StartAdbService
05-05 17:26:30.333   493   493 I SystemServiceManager: Starting com.android.server.adb.AdbService$Lifecycle
05-05 17:26:30.334   493   493 I SystemServer: StartUsbService
05-05 17:26:30.334   493   493 I SystemServiceManager: Starting com.android.server.usb.UsbService$Lifecycle
05-05 17:26:30.339   493   493 I UsbDeviceManager: USB GADGET HAL not present in the device
05-05 17:26:30.339   493   493 I UsbDeviceManager: java.util.NoSuchElementException
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at android.os.HwBinder.getService(Native Method)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at android.hardware.usb.gadget.V1_0.IUsbGadget.getService(IUsbGadget.java:55)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at android.hardware.usb.gadget.V1_0.IUsbGadget.getService(IUsbGadget.java:62)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.usb.UsbDeviceManager.<init>(UsbDeviceManager.java:263)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.usb.UsbService.<init>(UsbService.java:150)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.usb.UsbService$Lifecycle.onStart(UsbService.java:84)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServiceManager.startService(SystemServiceManager.java:129)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServiceManager.startService(SystemServiceManager.java:116)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServiceManager.startService(SystemServiceManager.java:75)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServer.startOtherServices(SystemServer.java:1543)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServer.run(SystemServer.java:513)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.server.SystemServer.main(SystemServer.java:350)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:26:30.339   493   493 I UsbDeviceManager: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:913)
05-05 17:26:30.339   493   493 E UsbDeviceManager: Failed to open control for mtp
05-05 17:26:30.339   493   493 E UsbDeviceManager: Failed to open control for ptp
05-05 17:26:30.361   493   493 W StorageManagerService: No primary storage defined yet; hacking together a stub
05-05 17:26:30.367   493   534 I UsbPortManager: Usb hal service started android.hardware.usb@1.0::IUsb default
05-05 17:26:30.373   493   493 I SystemServer: StartSerialService
05-05 17:26:30.374   493   493 I SystemServer: StartHardwarePropertiesManagerService
05-05 17:26:30.376   493   493 I SystemServer: StartTwilightService
05-05 17:26:30.376   493   493 I SystemServiceManager: Starting com.android.server.twilight.TwilightService
05-05 17:26:30.376   493   493 I SystemServer: StartColorDisplay
05-05 17:26:30.376   493   493 I SystemServiceManager: Starting com.android.server.display.color.ColorDisplayService
05-05 17:26:30.378   493   493 I SystemServer: StartJobScheduler
05-05 17:26:30.378   493   493 I SystemServiceManager: Starting com.android.server.job.JobSchedulerService
05-05 17:26:30.394   493   493 D JobStore: Start tag: job-info
05-05 17:26:30.417   493   493 I JobStore: Read 69 jobs
05-05 17:26:30.425   493   493 I SystemServer: StartSoundTrigger
05-05 17:26:30.426   493   493 I SystemServiceManager: Starting com.android.server.soundtrigger.SoundTriggerService
05-05 17:26:30.427   493   493 I SystemServer: StartTrustManager
05-05 17:26:30.427   493   493 I SystemServiceManager: Starting com.android.server.trust.TrustManagerService
05-05 17:26:30.429   493   493 I SystemServer: StartBackupManager
05-05 17:26:30.429   493   493 I SystemServiceManager: Starting com.android.server.backup.BackupManagerService$Lifecycle
05-05 17:26:30.437   493   493 I SystemServer: StartAppWidgetService
05-05 17:26:30.437   493   493 I SystemServiceManager: Starting com.android.server.appwidget.AppWidgetService
05-05 17:26:30.442   493   493 I SystemServer: StartRoleManagerService
05-05 17:26:30.444   493   493 I SystemServer: StartVoiceRecognitionManager
05-05 17:26:30.445   493   493 I SystemServiceManager: Starting com.android.server.voiceinteraction.VoiceInteractionManagerService
05-05 17:26:30.463   493   493 I RoleUserState: Read roles.xml successfully
05-05 17:26:30.466   493   493 I SystemServer: StartGestureLauncher
05-05 17:26:30.466   493   493 I SystemServiceManager: Starting com.android.server.GestureLauncherService
05-05 17:26:30.466   493   493 I SystemServer: StartSensorNotification
05-05 17:26:30.466   493   493 I SystemServiceManager: Starting com.android.server.SensorNotificationService
05-05 17:26:30.466   493   493 I SystemServer: StartContextHubSystemService
05-05 17:26:30.466   493   493 I SystemServiceManager: Starting com.android.server.ContextHubSystemService
05-05 17:26:30.466   493   493 I SystemServer: StartDiskStatsService
05-05 17:26:30.468   493   493 I SystemServer: RuntimeService
05-05 17:26:30.469   493   493 I SystemServer: StartNetworkTimeUpdateService
05-05 17:26:30.470   493   493 D SystemServer: Using networkTimeUpdater class=class com.android.server.NewNetworkTimeUpdateService
05-05 17:26:30.471   493   493 I SystemServer: CertBlacklister
05-05 17:26:30.472   493   493 I SystemServer: StartEmergencyAffordanceService
05-05 17:26:30.472   493   493 I SystemServiceManager: Starting com.android.server.emergency.EmergencyAffordanceService
05-05 17:26:30.473   493   493 I SystemServer: StartDreamManager
05-05 17:26:30.473   493   493 I SystemServiceManager: Starting com.android.server.dreams.DreamManagerService
05-05 17:26:30.474   493   493 I SystemServer: AddGraphicsStatsService
05-05 17:26:30.477   493   493 I SystemServer: StartPrintManager
05-05 17:26:30.477   493   493 I SystemServiceManager: Starting com.android.server.print.PrintManagerService
05-05 17:26:30.478   493   493 I SystemServer: StartCompanionDeviceManager
05-05 17:26:30.479   493   493 I SystemServiceManager: Starting com.android.server.companion.CompanionDeviceManagerService
05-05 17:26:30.481   493   493 I SystemServer: StartRestrictionManager
05-05 17:26:30.481   493   493 I SystemServiceManager: Starting com.android.server.restrictions.RestrictionsManagerService
05-05 17:26:30.482   493   493 I SystemServer: StartMediaSessionService
05-05 17:26:30.482   493   493 I SystemServiceManager: Starting com.android.server.media.MediaSessionService
05-05 17:26:30.504   493   493 I SystemServer: StartMediaResourceMonitor
05-05 17:26:30.504   493   493 I SystemServiceManager: Starting com.android.server.media.MediaResourceMonitorService
05-05 17:26:30.505   493   493 I SystemServer: StartMediaRouterService
05-05 17:26:30.507   493   493 I SystemServer: StartBackgroundDexOptService
05-05 17:26:30.508   493   493 I SystemServer: StartDynamicCodeLoggingService
05-05 17:26:30.509   493   493 I SystemServer: StartPruneInstantAppsJobService
05-05 17:26:30.510   493   493 I SystemServer: StartShortcutServiceLifecycle
05-05 17:26:30.510   493   493 I SystemServiceManager: Starting com.android.server.pm.ShortcutService$Lifecycle
05-05 17:26:30.513   493   493 I SystemServer: StartLauncherAppsService
05-05 17:26:30.513   493   493 I SystemServiceManager: Starting com.android.server.pm.LauncherAppsService
05-05 17:26:30.514   493   493 I SystemServer: StartCrossProfileAppsService
05-05 17:26:30.514   493   493 I SystemServiceManager: Starting com.android.server.pm.CrossProfileAppsService
05-05 17:26:30.515   493   493 I SystemServer: StartMediaProjectionManager
05-05 17:26:30.515   493   493 I SystemServiceManager: Starting com.android.server.media.projection.MediaProjectionManagerService
05-05 17:26:30.518   493   493 I SystemServer: StartSliceManagerService
05-05 17:26:30.519   493   493 I SystemServiceManager: Starting com.android.server.slice.SliceManagerService$Lifecycle
05-05 17:26:30.521   493   493 I SystemServer: StartCameraServiceProxy
05-05 17:26:30.522   493   493 I SystemServiceManager: Starting com.android.server.camera.CameraServiceProxy
05-05 17:26:30.525   493   493 I SystemServer: StartStatsCompanionService
05-05 17:26:30.525   493   493 I SystemServiceManager: Starting com.android.server.stats.StatsCompanionService$Lifecycle
05-05 17:26:30.528   493   493 I StatsCompanionService: register thermal listener successfully
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: Failed to initialize KernelCpuThreadReader
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: java.nio.file.NoSuchFileException: /proc/self/time_in_state
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at sun.nio.fs.UnixFileSystemProvider.newByteChannel(UnixFileSystemProvider.java:214)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at java.nio.file.Files.newByteChannel(Files.java:361)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at java.nio.file.Files.newByteChannel(Files.java:407)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at java.nio.file.Files.readAllBytes(Files.java:3152)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.ProcTimeInStateReader.initializeTimeInStateFormat(ProcTimeInStateReader.java:163)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.ProcTimeInStateReader.<init>(ProcTimeInStateReader.java:110)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.KernelCpuThreadReader.<init>(KernelCpuThreadReader.java:137)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.KernelCpuThreadReader.create(KernelCpuThreadReader.java:150)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.KernelCpuThreadReaderSettingsObserver.<init>(KernelCpuThreadReaderSettingsObserver.java:94)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.KernelCpuThreadReaderSettingsObserver.getSettingsModifiedReader(KernelCpuThreadReaderSettingsObserver.java:79)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.stats.StatsCompanionService.<init>(StatsCompanionService.java:379)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.stats.StatsCompanionService$Lifecycle.onStart(StatsCompanionService.java:2585)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.SystemServiceManager.startService(SystemServiceManager.java:129)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.SystemServiceManager.startService(SystemServiceManager.java:116)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.SystemServer.startOtherServices(SystemServer.java:1890)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.SystemServer.run(SystemServer.java:513)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.server.SystemServer.main(SystemServer.java:350)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:26:30.644   493   493 E KernelCpuThreadReader: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:913)
05-05 17:26:30.647   493   493 W SystemServiceManager: Service com.android.server.stats.StatsCompanionService$Lifecycle took 122 ms in onStart
05-05 17:26:30.647   493   493 I SystemServer: StartIncidentCompanionService
05-05 17:26:30.647   493   493 I SystemServiceManager: Starting com.android.server.incident.IncidentCompanionService
05-05 17:26:30.648   493   493 I SystemServer: StartMmsService
05-05 17:26:30.648   493   493 I SystemServiceManager: Starting com.android.server.MmsServiceBroker
05-05 17:26:30.649   493   493 I SystemServer: StartAutoFillService
05-05 17:26:30.659   493   493 I SystemServiceManager: Starting com.android.server.autofill.AutofillManagerService
05-05 17:26:30.664   493   493 E AutofillManagerServiceImpl: Bad service name: com.google.android.gms/.autofill.service.AutofillService
05-05 17:26:30.665   493   493 I SystemServer: StartClipboardService
05-05 17:26:30.665   493   493 I SystemServiceManager: Starting com.android.server.clipboard.ClipboardService
05-05 17:26:30.667   493   493 I SystemServer: AppServiceManager
05-05 17:26:30.667   493   493 I SystemServiceManager: Starting com.android.server.appbinding.AppBindingService$Lifecycle
05-05 17:26:30.668   493   493 I SystemServer: MakeVibratorServiceReady
05-05 17:26:30.671   493   493 I SystemServer: MakeLockSettingsServiceReady
05-05 17:26:30.799   493   493 I SyntheticPasswordManager: Device does not support weaver
05-05 17:26:30.801   493   493 I LockSettingsService: Device doesn't implement AuthSecret HAL
05-05 17:26:30.803   493   493 E LockSettingsStorage: Cannot read file java.io.FileNotFoundException: /data/system/gatekeeper.password.key: open failed: ENOENT (No such file or directory)
05-05 17:26:30.803   493   493 E LockSettingsStorage: Cannot read file java.io.FileNotFoundException: /data/system/password.key: open failed: ENOENT (No such file or directory)
05-05 17:26:30.804   493   493 E LockSettingsStorage: Cannot read file java.io.FileNotFoundException: /data/system/gatekeeper.pattern.key: open failed: ENOENT (No such file or directory)
05-05 17:26:30.804   493   493 E LockSettingsStorage: Cannot read file java.io.FileNotFoundException: /data/system/gatekeeper.gesture.key: open failed: ENOENT (No such file or directory)
05-05 17:26:30.805   493   493 E LockSettingsStorage: Cannot read file java.io.FileNotFoundException: /data/system/gesture.key: open failed: ENOENT (No such file or directory)
05-05 17:26:30.805   493   493 I SystemServer: StartBootPhaseLockSettingsReady
05-05 17:26:30.805   493   493 I SystemServiceManager: Starting phase 480
05-05 17:26:30.816   493   493 I DevicePolicyManager: Set ro.device_owner property to false
05-05 17:26:30.828   493   493 I SystemServer: StartBootPhaseSystemServicesReady
05-05 17:26:30.828   493   493 I SystemServiceManager: Starting phase 500
05-05 17:26:30.830   493   493 D AppStandbyController: Setting app idle enabled state
05-05 17:26:30.833   493   493 W UsageStatsService: Missing procfs interface: /proc/uid_procstat/set
05-05 17:26:30.842   493   493 D TestHarnessModeService: Setting up test harness mode
05-05 17:26:30.842   493   493 D TestHarnessModeService: Getting PersistentDataBlockManagerInternal from LocalServices
05-05 17:26:30.843   493   493 E TestHarnessModeService: Failed to start Test Harness Mode; no implementation of PersistentDataBlockManagerInternal was bound!
05-05 17:26:30.848   493   493 I WifiService: WifiService starting up with Wi-Fi enabled
05-05 17:26:30.876   493  1059 D ConnectivityService: Got NetworkFactory Messenger for Ethernet
05-05 17:26:30.903   493   493 W SoundTriggerHelper: listModules status=0, # of modules=0
05-05 17:26:30.905   493   493 I SystemServer: MakeWindowManagerServiceReady
05-05 17:26:30.913   493   493 I SystemServer: MakePowerManagerServiceReady
05-05 17:26:30.922   493   493 E DisplayPowerController: failed to set up display white-balance: java.lang.IllegalStateException: cannot find sensor com.google.sensor.color
05-05 17:26:30.940   493   526 E KernelCpuUidFreqTimeReader: Failed to read /proc/uid_time_in_state: java.nio.file.NoSuchFileException: /proc/uid_time_in_state
05-05 17:26:30.940   493   533 W KeyguardServiceDelegate: onScreenTurningOn(): no keyguard service!
05-05 17:26:30.942   493   493 I SystemServer: StartPermissionPolicyService
05-05 17:26:30.942   493   493 I SystemServiceManager: Starting com.android.server.policy.PermissionPolicyService
05-05 17:26:30.943   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_time_in_state
05-05 17:26:30.944   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_active_time
05-05 17:26:30.944   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_policy_time
05-05 17:26:30.946   493   493 I SystemServer: MakePackageManagerServiceReady
05-05 17:26:30.948   493   533 V DisplayPowerController: Brightness [87] reason changing to: 'override', previous reason: '0'.
05-05 17:26:30.950   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.google.android.youtube (protectionLevel=262146 flags=0x30dbbe45)
05-05 17:26:30.951   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.kimcy929.screenrecorder (protectionLevel=1250 flags=0x2048be44)
05-05 17:26:30.951   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.kimcy929.screenrecorder (protectionLevel=1218 flags=0x2048be44)
05-05 17:26:30.953   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_PROFILES from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x20dbbec5)
05-05 17:26:30.954   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_INCALL_EXPERIENCE from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x20dbbec5)
05-05 17:26:30.954   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH from package com.android.providers.calendar (protectionLevel=2 flags=0x30883e45)
05-05 17:26:30.954   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.cl from package com.android.providers.calendar (protectionLevel=2 flags=0x30883e45)
05-05 17:26:30.955   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.telegram.messenger (protectionLevel=1250 flags=0x20983e44)
05-05 17:26:30.955   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.telegram.messenger (protectionLevel=66 flags=0x20983e44)
05-05 17:26:30.959   493   493 I PackageManager: Un-granting permission android.permission.PACKAGE_USAGE_STATS from package com.discord (protectionLevel=114 flags=0x30583e44)
05-05 17:26:30.959   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.discord (protectionLevel=1250 flags=0x30583e44)
05-05 17:26:30.959   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package mark.via.gp (protectionLevel=66 flags=0x3048be45)
05-05 17:26:30.960   493   493 I PackageManager: Un-granting permission android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS from package com.android.vending (protectionLevel=2 flags=0x38cabec5)
05-05 17:26:30.963   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package nextapp.fx (protectionLevel=66 flags=0x3888be44)
05-05 17:26:30.964   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package nextapp.fx (protectionLevel=1218 flags=0x3888be44)
05-05 17:26:30.964   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package scd.lcex (protectionLevel=50 flags=0x3008be44)
05-05 17:26:30.964   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package scd.lcex (protectionLevel=1250 flags=0x3008be44)
05-05 17:26:30.966   493   493 I PackageManager: Un-granting permission android.permission.BIND_WALLPAPER from package com.android.camera2 (protectionLevel=18 flags=0x20d8bc45)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.MODIFY_PHONE_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.BROADCAST_SMS from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18c83e04)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SECURE_SETTINGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_LOCATION_UPDATES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.967   493   493 I PackageManager: Un-granting permission android.permission.REAL_GET_TASKS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_FORMAT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_UNMOUNT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.DELETE_PACKAGES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.BIND_DEVICE_ADMIN from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.GET_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.UPDATE_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=274 flags=0x18c83e04)
05-05 17:26:30.968   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_COMPONENT_ENABLED_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:30.972   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.google.android.gm (protectionLevel=66 flags=0x38cbbe44)
05-05 17:26:30.972   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.mail from package com.android.calendar (protectionLevel=2 flags=0x2009be45)
05-05 17:26:30.973   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.adaway (protectionLevel=66 flags=0x30c8be44)
05-05 17:26:30.974   493   493 I PackageManager: Un-granting permission android.permission.ACCOUNT_MANAGER from package net.oneplus.forums (protectionLevel=2 flags=0x30983e44)
05-05 17:26:30.976   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.KE.HpG.meLiezqoI (protectionLevel=66 flags=0x28c8be44)
05-05 17:26:30.977   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.contacts (protectionLevel=1218 flags=0x30cbbe44)
05-05 17:26:30.978   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_USERS from package com.google.android.syncadapters.contacts (protectionLevel=50 flags=0x20883e45)
05-05 17:26:30.980   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:30.983   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DEVICE_ADMINS from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:30.984   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_ACTIVITY_STACKS from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:30.984   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_SECURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:30.985   493   493 I PackageManager: Un-granting permission android.permission.WRITE_DEVICE_CONFIG from package com.google.android.gms (protectionLevel=524802 flags=0xa0cabec5)
05-05 17:26:30.988   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package tv.twitch.android.app (protectionLevel=1250 flags=0x20d83e44)
05-05 17:26:30.990   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_CONFIGURATION from package com.mi.global.bbs (protectionLevel=50 flags=0x30d83e44)
05-05 17:26:30.990   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_AUDIO_OUTPUT from package com.mi.global.bbs (protectionLevel=18 flags=0x30d83e44)
05-05 17:26:30.990   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mi.global.bbs (protectionLevel=66 flags=0x30d83e44)
05-05 17:26:30.991   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package org.videolan.vlc (protectionLevel=1218 flags=0x2858be44)
05-05 17:26:30.991   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.videolan.vlc (protectionLevel=1250 flags=0x2858be44)
05-05 17:26:30.992   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.google.android.apps.photos (protectionLevel=1250 flags=0x38d9be44)
05-05 17:26:30.992   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.apps.photos (protectionLevel=1218 flags=0x38d9be44)
05-05 17:26:30.993   493   493 I PackageManager: Un-granting permission com.google.android.googlequicksearchbox.permission.LENSVIEW_BROADCAST from package com.google.android.apps.photos (protectionLevel=2 flags=0x38d9be44)
05-05 17:26:30.993   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.google.android.apps.photos (protectionLevel=18 flags=0x38d9be44)
05-05 17:26:30.994   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mixplorer (protectionLevel=66 flags=0x30c8be44)
05-05 17:26:30.994   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_ALL_DOWNLOADS from package com.mixplorer (protectionLevel=2 flags=0x30c8be44)
05-05 17:26:30.995   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_BLUETOOTH_SHARE from package com.mixplorer (protectionLevel=2 flags=0x30c8be44)
05-05 17:26:30.995   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.mixplorer (protectionLevel=1218 flags=0x30c8be44)
05-05 17:26:30.995   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.mixplorer (protectionLevel=262146 flags=0x30c8be44)
05-05 17:26:30.995   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.mixplorer (protectionLevel=18 flags=0x30c8be44)
05-05 17:26:31.002   493   493 I PackageManager: Un-granting permission android.permission.READ_WALLPAPER_INTERNAL from package com.google.android.apps.wallpaper (protectionLevel=18 flags=0x38cbbe44)
05-05 17:26:31.002   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.quoord.tapatalkpro.activity (protectionLevel=66 flags=0x38487e44)
05-05 17:26:31.010   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package mega.privacy.android.app (protectionLevel=2 flags=0x38083e44)
05-05 17:26:31.010   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package mega.privacy.android.app (protectionLevel=262146 flags=0x38083e44)
05-05 17:26:31.010   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package mega.privacy.android.app (protectionLevel=1250 flags=0x38083e44)
05-05 17:26:31.017   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.chrome.dev (protectionLevel=66 flags=0xa0cbbe44)
05-05 17:26:31.017   493   493 I PackageManager: Un-granting permission com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS from package com.chrome.dev (protectionLevel=2 flags=0xa0cbbe44)
05-05 17:26:31.018   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package flar2.devcheck (protectionLevel=1250 flags=0x30c83e44)
05-05 17:26:31.020   493   493 I PackageManager: Un-granting permission android.permission.CONNECTIVITY_USE_RESTRICTED_NETWORKS from package com.android.captiveportallogin (protectionLevel=18 flags=0x38c8be45)
05-05 17:26:31.020   493   493 I PackageManager: Un-granting permission android.permission.NETWORK_BYPASS_PRIVATE_DNS from package com.android.captiveportallogin (protectionLevel=2 flags=0x38c8be45)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: PackageNot found: com.android.facelock
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.android.facelock
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.022   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.apps.gcs
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.apps.gcs
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.024   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.apps.messaging
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.apps.messaging
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.025   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.contacts
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.contacts
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.026   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.026   493   493 W PackageInstaller: Abandoning old session created at 1588160985042
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.dialer
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.dialer
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.027   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.feedback
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.feedback
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.gm.exchange
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.gm.exchange
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.029   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.googlequicksearchbar
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.googlequicksearchbar
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.032   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.gsf.login
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.gsf.login
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.034   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.packageinstaller
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.packageinstaller
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.setupwizard
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.setupwizard
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.036   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.tag
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.tag
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.talk
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.talk
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.038   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.apps.pixelmigrate
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.apps.pixelmigrate
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.projection.gearhead
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.projection.gearhead
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.079   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: PackageNot found: com.verizon.mips.services
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.verizon.mips.services
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.080   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.intelligence.sense
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.intelligence.sense
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: PackageNot found: com.qualcomm.ltebc_vzw
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.qualcomm.ltebc_vzw
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.081   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.settings.intelligence
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.settings.intelligence
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.082   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.wfcactivation
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.wfcactivation
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.cbrsnetworkmonitor
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.cbrsnetworkmonitor
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.083   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.apps.scone
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.apps.scone
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.084   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.vr.apps.ornament
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.vr.apps.ornament
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: PackageNot found: com.google.android.apps.miphone.aiai
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: android.content.pm.PackageManager$NameNotFoundException: com.google.android.apps.miphone.aiai
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfoAsUser(ApplicationPackageManager.java:190)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.app.ApplicationPackageManager.getPackageInfo(ApplicationPackageManager.java:159)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getPackageInfo(DefaultPermissionGrantPolicy.java:1344)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.getSystemPackageInfo(DefaultPermissionGrantPolicy.java:1331)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parseExceptions(DefaultPermissionGrantPolicy.java:1515)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.parse(DefaultPermissionGrantPolicy.java:1492)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.readDefaultPermissionExceptionsLocked(DefaultPermissionGrantPolicy.java:1473)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy.access$200(DefaultPermissionGrantPolicy.java:100)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.pm.permission.DefaultPermissionGrantPolicy$1.handleMessage(DefaultPermissionGrantPolicy.java:234)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:26:31.085   493   538 E DefaultPermGrantPolicy: 	at com.android.server.ServiceThread.run(ServiceThread.java:44)
05-05 17:26:31.092   493   493 V UserDataPreparer: Found /data/user_de/0 with serial number 0
05-05 17:26:31.092   493   493 V UserDataPreparer: Found /data/user/0 with serial number 0
05-05 17:26:31.092   493   493 V UserDataPreparer: Found /data/system_de/0 with serial number 0
05-05 17:26:31.092   493   493 V UserDataPreparer: Found /data/system_ce/0 with serial number 0
05-05 17:26:31.092   493   493 V UserDataPreparer: Found /data/misc_ce/0 with serial number 0
05-05 17:26:31.105   493   493 I SystemServer: MakeDisplayManagerServiceReady
05-05 17:26:31.108   493   515 E DisplayModeDirector: Asked about unknown display, returning empty allowed set! (id=0)
05-05 17:26:31.108   493   515 E DisplayModeDirector: Asked about unknown display, returning empty allowed set! (id=0)
05-05 17:26:31.110   493   493 I SystemServer: StartDeviceSpecificServices
05-05 17:26:31.110   493   493 I SystemServer: StartBootPhaseDeviceSpecificServicesReady
05-05 17:26:31.110   493   493 I SystemServiceManager: Starting phase 520
05-05 17:26:31.113   493   493 W UsageStatsService: Event reported without a package name, eventType:15
05-05 17:26:31.127   493   493 I AppOps  : Pruning old package system/com.android.server.appop.AppOpsService$UidState@3fcc4ad: new uid=-1
05-05 17:26:31.130   493   493 I ActivityManager: System now ready
05-05 17:26:31.200   493   493 I SystemServer: Making services ready
05-05 17:26:31.200   493   493 I SystemServer: StartActivityManagerReadyPhase
05-05 17:26:31.200   493   493 I SystemServiceManager: Starting phase 550
05-05 17:26:31.204   493   493 E ThermalHalWrapper: Thermal HAL 2.0 service not connected.
05-05 17:26:31.207   493   493 E ThermalHalWrapper: Thermal HAL 1.1 service not connected.
05-05 17:26:31.209   493   493 E ThermalHalWrapper: Thermal HAL 1.0 service not connected.
05-05 17:26:31.212   493   493 W ActivityManager: Too early to start/bind service in system_server: Phase=550 ComponentInfo{com.android.server.telecom/com.android.server.telecom.components.TelecomService}
05-05 17:26:31.213   493   493 W ActivityManager: Too early to start/bind service in system_server: Phase=550 ComponentInfo{com.android.server.telecom/com.android.server.telecom.components.TelecomService}
05-05 17:26:31.612   493   493 W SystemServiceManager: Service com.android.server.content.ContentService$Lifecycle took 400 ms in onBootPhase
05-05 17:26:31.613   493   493 D BluetoothManagerService: Bluetooth boot completed
05-05 17:26:31.613   493   493 D BluetoothManagerService: Getting adapter name and address
05-05 17:26:31.613   493   514 D BluetoothManagerService: MESSAGE_GET_NAME_AND_ADDRESS
05-05 17:26:31.613   493   514 D BluetoothManagerService: Binding to service to get name and address
05-05 17:26:31.632   493   523 I ActivityManager: Start proc 1096:com.android.bluetooth/1002 for service {com.android.bluetooth/com.android.bluetooth.btservice.AdapterService}
05-05 17:26:31.735   301   301 I android.hardware.wifi@1.0-service.legacy: Wifi HAL started
05-05 17:26:32.590   301   301 I android.hardware.wifi@1.0-service.legacy: Adding interface handle for wlan0
05-05 17:26:32.590   301   301 I android.hardware.wifi@1.0-service.legacy: Adding interface handle for p2p0
05-05 17:26:32.590   301   301 W android.hardware.wifi@1.0-service.legacy: No active wlan interfaces in use! Using default
05-05 17:26:32.590   301   301 W android.hardware.wifi@1.0-service.legacy: No active wlan interfaces in use! Using default
05-05 17:26:32.590   301   301 E android.hardware.wifi@1.0-service.legacy: Failed to get driver version: NOT_SUPPORTED
05-05 17:26:32.590   301   301 I android.hardware.wifi@1.0-service.legacy: Configured chip in mode 0
05-05 17:26:32.590   301   301 W android.hardware.wifi@1.0-service.legacy: No active wlan interfaces in use! Using default
05-05 17:26:32.592   301   301 E android.hardware.wifi@1.0-service.legacy: Failed to set DFS flag; DFS channels may be unavailable.
05-05 17:26:32.604   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:32.605   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:32.605   334   334 I wificond: create scanner for interface with index: 22
05-05 17:26:32.605   334   334 I wificond: subscribe scan result for interface with index: 22
05-05 17:26:32.608   334   334 E wificond: No Offload Service available
05-05 17:26:32.608   334   334 I wificond: Offload HAL not supported 
05-05 17:26:32.646   493   493 W SystemServiceManager: Service com.android.server.inputmethod.InputMethodManagerService$Lifecycle took 1026 ms in onBootPhase
05-05 17:26:32.649   493   493 V WallpaperManagerService: bindWallpaperComponentLocked: componentName=ComponentInfo{com.android.systemui/com.android.systemui.ImageWallpaper}
05-05 17:26:32.649   493  1047 D StorageManagerService: Isolated storage local flag 0 and remote flag 0 resolved to true
05-05 17:26:32.666   493  1068 D BluetoothManagerService: Trying to bind to profile: 1, while Bluetooth was disabled
05-05 17:26:32.671   493   523 I ActivityManager: Start proc 1128:com.android.systemui/u0a146 for service {com.android.systemui/com.android.systemui.ImageWallpaper}
05-05 17:26:32.675   493   534 I UsbPortManager: ClientCallback V1_0: otg_default
05-05 17:26:32.676   493   493 I AppBindingService: Updating constants with: null
05-05 17:26:32.677   493   512 I UsbPortManager: USB port added: port=UsbPort{id=otg_default, supportedModes=ufpsupportedContaminantProtectionModes=0supportsEnableContaminantPresenceProtection=falsesupportsEnableContaminantPresenceDetection=false, status=UsbPortStatus{connected=true, currentMode=ufp, currentPowerRole=sink, currentDataRole=device, supportedRoleCombinations=[sink:device], contaminantDetectionStatus=0, contaminantProtectionStatus=0}, canChangeMode=false, canChangePowerRole=false, canChangeDataRole=false, connectedAtMillis=28863, lastConnectDurationMillis=0
05-05 17:26:32.757   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:32.758   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:32.758   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:32.759   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:32.760   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:32.760   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:32.761   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.google.android.youtube (protectionLevel=262146 flags=0x30dbbe45)
05-05 17:26:32.763   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.kimcy929.screenrecorder (protectionLevel=1250 flags=0x2048be44)
05-05 17:26:32.763   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.kimcy929.screenrecorder (protectionLevel=1218 flags=0x2048be44)
05-05 17:26:32.765   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_PROFILES from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x20dbbec5)
05-05 17:26:32.766   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_INCALL_EXPERIENCE from package com.google.android.googlequicksearchbox (protectionLevel=18 flags=0x20dbbec5)
05-05 17:26:32.766   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH from package com.android.providers.calendar (protectionLevel=2 flags=0x30883e45)
05-05 17:26:32.767   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.cl from package com.android.providers.calendar (protectionLevel=2 flags=0x30883e45)
05-05 17:26:32.767   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.telegram.messenger (protectionLevel=1250 flags=0x20983e44)
05-05 17:26:32.768   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.telegram.messenger (protectionLevel=66 flags=0x20983e44)
05-05 17:26:32.772   493   493 I PackageManager: Un-granting permission android.permission.PACKAGE_USAGE_STATS from package com.discord (protectionLevel=114 flags=0x30583e44)
05-05 17:26:32.772   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.discord (protectionLevel=1250 flags=0x30583e44)
05-05 17:26:32.773   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package mark.via.gp (protectionLevel=66 flags=0x3048be45)
05-05 17:26:32.774   493   493 I PackageManager: Un-granting permission android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS from package com.android.vending (protectionLevel=2 flags=0x38cabec5)
05-05 17:26:32.778   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package nextapp.fx (protectionLevel=66 flags=0x3888be44)
05-05 17:26:32.778   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package nextapp.fx (protectionLevel=1218 flags=0x3888be44)
05-05 17:26:32.778   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package scd.lcex (protectionLevel=50 flags=0x3008be44)
05-05 17:26:32.778   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package scd.lcex (protectionLevel=1250 flags=0x3008be44)
05-05 17:26:32.780   493   493 I PackageManager: Un-granting permission android.permission.BIND_WALLPAPER from package com.android.camera2 (protectionLevel=18 flags=0x20d8bc45)
05-05 17:26:32.781   493   493 I PackageManager: Un-granting permission android.permission.MODIFY_PHONE_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.781   493   493 I PackageManager: Un-granting permission android.permission.READ_LOGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:32.781   493   493 I PackageManager: Un-granting permission android.permission.BROADCAST_SMS from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18c83e04)
05-05 17:26:32.781   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SECURE_SETTINGS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.CONTROL_LOCATION_UPDATES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.REAL_GET_TASKS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_FORMAT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.MOUNT_UNMOUNT_FILESYSTEMS from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.DELETE_PACKAGES from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.BIND_DEVICE_ADMIN from package com.wsandroid.suite.samsung (protectionLevel=2 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.GET_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=50 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.UPDATE_APP_OPS_STATS from package com.wsandroid.suite.samsung (protectionLevel=274 flags=0x18c83e04)
05-05 17:26:32.782   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_COMPONENT_ENABLED_STATE from package com.wsandroid.suite.samsung (protectionLevel=18 flags=0x18c83e04)
05-05 17:26:32.786   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.google.android.gm (protectionLevel=66 flags=0x38cbbe44)
05-05 17:26:32.787   493   493 I PackageManager: Un-granting permission com.google.android.googleapps.permission.GOOGLE_AUTH.mail from package com.android.calendar (protectionLevel=2 flags=0x2009be45)
05-05 17:26:32.787   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package org.adaway (protectionLevel=66 flags=0x30c8be44)
05-05 17:26:32.788   493   493 I PackageManager: Un-granting permission android.permission.ACCOUNT_MANAGER from package net.oneplus.forums (protectionLevel=2 flags=0x30983e44)
05-05 17:26:32.791   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.KE.HpG.meLiezqoI (protectionLevel=66 flags=0x28c8be44)
05-05 17:26:32.792   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.contacts (protectionLevel=1218 flags=0x30cbbe44)
05-05 17:26:32.794   493   493 I PackageManager: Un-granting permission android.permission.INTERACT_ACROSS_USERS from package com.google.android.syncadapters.contacts (protectionLevel=50 flags=0x20883e45)
05-05 17:26:32.796   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:32.798   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DEVICE_ADMINS from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:32.799   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_ACTIVITY_STACKS from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:32.799   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_SECURE_VIDEO_OUTPUT from package com.google.android.gms (protectionLevel=2 flags=0xa0cabec5)
05-05 17:26:32.800   493   493 I PackageManager: Un-granting permission android.permission.WRITE_DEVICE_CONFIG from package com.google.android.gms (protectionLevel=524802 flags=0xa0cabec5)
05-05 17:26:32.804   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package tv.twitch.android.app (protectionLevel=1250 flags=0x20d83e44)
05-05 17:26:32.806   493   493 I PackageManager: Un-granting permission android.permission.CHANGE_CONFIGURATION from package com.mi.global.bbs (protectionLevel=50 flags=0x30d83e44)
05-05 17:26:32.806   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_AUDIO_OUTPUT from package com.mi.global.bbs (protectionLevel=18 flags=0x30d83e44)
05-05 17:26:32.806   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mi.global.bbs (protectionLevel=66 flags=0x30d83e44)
05-05 17:26:32.807   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package org.videolan.vlc (protectionLevel=1218 flags=0x2858be44)
05-05 17:26:32.807   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package org.videolan.vlc (protectionLevel=1250 flags=0x2858be44)
05-05 17:26:32.808   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package com.google.android.apps.photos (protectionLevel=1250 flags=0x38d9be44)
05-05 17:26:32.808   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.google.android.apps.photos (protectionLevel=1218 flags=0x38d9be44)
05-05 17:26:32.808   493   493 I PackageManager: Un-granting permission com.google.android.googlequicksearchbox.permission.LENSVIEW_BROADCAST from package com.google.android.apps.photos (protectionLevel=2 flags=0x38d9be44)
05-05 17:26:32.808   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.google.android.apps.photos (protectionLevel=18 flags=0x38d9be44)
05-05 17:26:32.810   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.mixplorer (protectionLevel=66 flags=0x30c8be44)
05-05 17:26:32.810   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_ALL_DOWNLOADS from package com.mixplorer (protectionLevel=2 flags=0x30c8be44)
05-05 17:26:32.810   493   493 I PackageManager: Un-granting permission android.permission.ACCESS_BLUETOOTH_SHARE from package com.mixplorer (protectionLevel=2 flags=0x30c8be44)
05-05 17:26:32.810   493   493 I PackageManager: Un-granting permission android.permission.WRITE_SETTINGS from package com.mixplorer (protectionLevel=1218 flags=0x30c8be44)
05-05 17:26:32.811   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package com.mixplorer (protectionLevel=262146 flags=0x30c8be44)
05-05 17:26:32.811   493   493 I PackageManager: Un-granting permission android.permission.WRITE_MEDIA_STORAGE from package com.mixplorer (protectionLevel=18 flags=0x30c8be44)
05-05 17:26:32.817   493   493 I PackageManager: Un-granting permission android.permission.READ_WALLPAPER_INTERNAL from package com.google.android.apps.wallpaper (protectionLevel=18 flags=0x38cbbe44)
05-05 17:26:32.818   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.quoord.tapatalkpro.activity (protectionLevel=66 flags=0x38487e44)
05-05 17:26:32.826   493   493 I PackageManager: Un-granting permission android.permission.CAPTURE_VIDEO_OUTPUT from package mega.privacy.android.app (protectionLevel=2 flags=0x38083e44)
05-05 17:26:32.826   493   493 I PackageManager: Un-granting permission android.permission.MANAGE_DOCUMENTS from package mega.privacy.android.app (protectionLevel=262146 flags=0x38083e44)
05-05 17:26:32.826   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package mega.privacy.android.app (protectionLevel=1250 flags=0x38083e44)
05-05 17:26:32.833   493   493 I PackageManager: Un-granting permission android.permission.REQUEST_INSTALL_PACKAGES from package com.chrome.dev (protectionLevel=66 flags=0xa0cbbe44)
05-05 17:26:32.834   493   493 I PackageManager: Un-granting permission com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS from package com.chrome.dev (protectionLevel=2 flags=0xa0cbbe44)
05-05 17:26:32.834   493   493 I PackageManager: Un-granting permission android.permission.SYSTEM_ALERT_WINDOW from package flar2.devcheck (protectionLevel=1250 flags=0x30c83e44)
05-05 17:26:32.836   493   493 I PackageManager: Un-granting permission android.permission.CONNECTIVITY_USE_RESTRICTED_NETWORKS from package com.android.captiveportallogin (protectionLevel=18 flags=0x38c8be45)
05-05 17:26:32.836   493   493 I PackageManager: Un-granting permission android.permission.NETWORK_BYPASS_PRIVATE_DNS from package com.android.captiveportallogin (protectionLevel=2 flags=0x38c8be45)
05-05 17:26:32.838   493   493 W SystemServiceManager: Service com.android.server.policy.PermissionPolicyService took 162 ms in onBootPhase
05-05 17:26:32.838   493   493 I SystemServer: StartObservingNativeCrashes
05-05 17:26:32.839   493  1031 I SystemServer: WebViewFactoryPreparation
05-05 17:26:32.839   493   493 I SystemServer: StartSystemUI
05-05 17:26:32.843   493   493 I SystemServer: MakeNetworkManagementServiceReady
05-05 17:26:32.845   493   493 I SystemServer: MakeIpSecServiceReady
05-05 17:26:32.847   493   493 D IpSecService: IpSecService is ready
05-05 17:26:32.847   493   493 I SystemServer: MakeNetworkStatsServiceReady
05-05 17:26:32.858   493   523 I ActivityManager: Start proc 1172:WebViewLoader-armeabi-v7a/1037 [android.webkit.WebViewLibraryLoader$RelroFileCreator] for null
05-05 17:26:32.928   493  1053 W NetworkPolicy: setRestrictBackgroundUL: already false
05-05 17:26:32.972   493   493 I SystemServer: MakeConnectivityServiceReady
05-05 17:26:32.974   493   493 D ConnectivityService: requestNetwork for uid/pid:1000/493 NetworkRequest [ REQUEST id=6, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED&NOT_VPN] ]
05-05 17:26:33.002   493   493 I SystemServer: MakeNetworkPolicyServiceReady
05-05 17:26:33.031   493   493 I SystemServer: PhaseThirdPartyAppsCanStart
05-05 17:26:33.031   493   493 I SystemServiceManager: Starting phase 600
05-05 17:26:33.033   493   493 I ExplicitHealthCheckController: Explicit health checks enabled.
05-05 17:26:33.033   493   493 I PackageWatchdog: Syncing state, reason: health check state enabled
05-05 17:26:33.033   493   493 I PackageWatchdog: Not pruning observers, elapsed time: 0ms
05-05 17:26:33.033   493   493 I PackageWatchdog: Cancelling state sync, nothing to sync
05-05 17:26:33.055   493   493 V WallpaperManagerService: bindWallpaperComponentLocked: componentName=ComponentInfo{com.android.systemui/com.android.systemui.ImageWallpaper}
05-05 17:26:33.070   493   493 I StatsCompanionService: Told statsd that StatsCompanionService is alive.
05-05 17:26:33.072   493   493 I SystemServer: StartNetworkStack
05-05 17:26:33.074   493   493 I SystemServer: MakeLocationServiceReady
05-05 17:26:33.092   493   523 I ActivityManager: Start proc 1204:com.android.networkstack/1073 for service {com.android.networkstack/com.android.server.NetworkStackService}
05-05 17:26:33.487   493   521 I PackageWatchdog: Saving observer state to file
05-05 17:26:33.847   493  1171 E WebViewUpdater: Timed out waiting for relro creation, relros started 1 relros finished 0 package dirty? false
05-05 17:26:33.847   493  1171 W WebViewUpdater: creating relro file timed out
05-05 17:26:33.949   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:33.965   493   522 I chatty  : uid=1000(system) ActivityManager identical 2 lines
05-05 17:26:33.966   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:33.973   493   493 D LocationManagerService: Hardware Activity-Recognition not supported.
05-05 17:26:33.980   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:33.981   493   522 I chatty  : uid=1000(system) ActivityManager identical 2 lines
05-05 17:26:33.981   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:33.981   493   493 I SystemServer: MakeCountryDetectionServiceReady
05-05 17:26:33.981   493   493 I SystemServer: MakeNetworkTimeUpdateReady
05-05 17:26:33.982   493   512 W Looper  : Slow dispatch took 905ms android.fg h=android.os.Handler c=com.android.server.-$$Lambda$LocationManagerService$LocationProvider$nsL4uwojBLPzs1TzMfpQIBSm7p0@18a8c72 m=0
05-05 17:26:33.983   493   512 W Looper  : Slow delivery took 853ms android.fg h=com.android.server.AppStateTracker$MyHandler c=null m=12
05-05 17:26:33.987   493   493 D ConnectivityService: requestNetwork for uid/pid:1000/493 NetworkRequest [ TRACK_DEFAULT id=9, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 1000] ]
05-05 17:26:33.987   493   493 I SystemServer: MakeInputManagerServiceReady
05-05 17:26:33.988   493   493 I SystemServer: MakeTelephonyRegistryReady
05-05 17:26:33.989   493   493 I SystemServer: MakeMediaRouterServiceReady
05-05 17:26:33.989   493   493 I SystemServer: MakeMmsServiceReady
05-05 17:26:33.989   493   493 I MmsServiceBroker: Delay connecting to MmsService until an API is called
05-05 17:26:33.989   493   493 I SystemServer: IncidentDaemonReady
05-05 17:26:33.990   493   493 I ActivityManager: Current user:0
05-05 17:26:33.990   493   493 I SystemServiceManager: Calling onStartUser u0
05-05 17:26:34.062   493   511 W StorageManagerService: No primary storage defined yet; hacking together a stub
05-05 17:26:34.109   493  1156 I ActivityManager: Process WebViewLoader-armeabi-v7a (pid 1172) has died: psvc PER 
05-05 17:26:34.142   493   493 W SystemServiceManager: Service com.android.server.voiceinteraction.VoiceInteractionManagerService took 134 ms in onStartUser 
05-05 17:26:34.144   493   493 W AppBindingService: [Default SMS app] u0 Target package not found
05-05 17:26:34.149   493   493 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.HOME] flg=0x10000100 cmp=com.android.settings/.FallbackHome} from uid 0
05-05 17:26:34.614   493   514 E BluetoothManagerService: MESSAGE_TIMEOUT_BIND
05-05 17:26:35.058   493   493 I ActivityTaskManager: Loaded persisted task ids for user 0
05-05 17:26:35.071   493   493 D SystemServerInitThreadPool: Shutdown successful
05-05 17:26:35.072   493   523 W ActivityManager: Slow operation: 926ms so far, now at startProcess: done updating battery stats
05-05 17:26:35.072   493   523 W ActivityManager: Slow operation: 926ms so far, now at startProcess: building log message
05-05 17:26:35.072   493   523 I ActivityManager: Start proc 1282:com.android.phone/1001 for added application com.android.phone
05-05 17:26:35.072   493   523 W ActivityManager: Slow operation: 926ms so far, now at startProcess: starting to update pids map
05-05 17:26:35.073   493   523 W ActivityManager: Slow operation: 927ms so far, now at startProcess: done updating pids map
05-05 17:26:35.086   493   513 W Looper  : Slow dispatch took 940ms android.ui h=com.android.server.am.ActivityManagerService$UiHandler c=null m=53
05-05 17:26:35.095   493   512 W Looper  : Slow dispatch took 1113ms android.fg h=com.android.server.location.GnssLocationProvider$ProviderHandler c=null m=13
05-05 17:26:35.137   493   523 W ActivityManager: Slow operation: 55ms so far, now at startProcess: done updating battery stats
05-05 17:26:35.137   493   512 W LocationProviderProxy: Odd, no component found for service com.android.location.service.v3.NetworkLocationProvider
05-05 17:26:35.137   493   523 W ActivityManager: Slow operation: 55ms so far, now at startProcess: building log message
05-05 17:26:35.137   493   523 I ActivityManager: Start proc 1345:com.android.settings/1000 for activity {com.android.settings/com.android.settings.FallbackHome}
05-05 17:26:35.137   493   523 W ActivityManager: Slow operation: 56ms so far, now at startProcess: starting to update pids map
05-05 17:26:35.137   493   523 W ActivityManager: Slow operation: 56ms so far, now at startProcess: done updating pids map
05-05 17:26:35.140   493   512 W GeocoderProxy: Odd, no component found for service com.android.location.service.GeocodeProvider
05-05 17:26:35.141   493   512 W GeofenceProxy: Odd, no component found for service com.android.location.service.GeofenceProvider
05-05 17:26:35.141   493   512 W ActivityRecognitionProxy: Odd, no component found for service com.android.location.service.ActivityRecognitionProvider
05-05 17:26:35.145   493   493 W Looper  : Slow delivery took 6512ms main h=android.app.ActivityThread$H c=null m=156
05-05 17:26:35.149   493   512 W LocationProviderProxy: Odd, no component found for service com.android.location.service.v3.NetworkLocationProvider
05-05 17:26:35.149   493   512 W GeocoderProxy: Odd, no component found for service com.android.location.service.GeocodeProvider
05-05 17:26:35.149   493   512 W GeofenceProxy: Odd, no component found for service com.android.location.service.GeofenceProvider
05-05 17:26:35.150   493   512 W ActivityRecognitionProxy: Odd, no component found for service com.android.location.service.ActivityRecognitionProvider
05-05 17:26:35.157   493   493 D ConditionProviders.SCP: onConnected
05-05 17:26:35.163   493   493 D ConditionProviders: Subscribing to condition://android/event?userId=-10000&calendar=&reply=1 with ComponentInfo{android/com.android.server.notification.EventConditionProvider}
05-05 17:26:35.163   493   493 D ConditionProviders: Subscribing to condition://android/schedule?days=1.2.3.4.5.6.7&start=22.0&end=7.0&exitAtAlarm=true with ComponentInfo{android/com.android.server.notification.ScheduleConditionProvider}
05-05 17:26:35.166   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/voice_interaction_service
05-05 17:26:35.179   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/voice_recognition_service
05-05 17:26:35.191   493   512 W Looper  : Drained
05-05 17:26:35.194   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/location_mode
05-05 17:26:35.195   493   493 V SettingsProvider: Notifying for 0: content://settings/global/location_global_kill_switch
05-05 17:26:35.494   493   523 I ActivityManager: Start proc 1383:com.android.launcher3/u0a142 for service {com.android.launcher3/com.android.quickstep.TouchInteractionService}
05-05 17:26:35.771   493   493 W Looper  : Slow dispatch took 573ms main h=android.app.ActivityThread$H c=null m=114
05-05 17:26:35.833   493   493 D BluetoothManagerService: Trying to bind to profile: 1, while Bluetooth was disabled
05-05 17:26:35.835   493  1421 I Telecom : BluetoothRouteManager: getBluetoothAudioConnectedDevice: no service available.
05-05 17:26:35.842   493   493 I Telecom : SystemStateHelper: Registering car mode receiver: android.content.IntentFilter@f02301: TS.init@AAA
05-05 17:26:35.854   493  1424 I Telecom : Logging.Events: Non-call EVENT: AUDIO_ROUTE, Entering state QuiescentSpeakerRoute
05-05 17:26:35.855   493  1424 I Telecom : BluetoothRouteManager: getBluetoothAudioConnectedDevice: no service available.
05-05 17:26:35.862   493  1425 I Telecom : CallAudioModeStateMachine: Message received: null.: TS.init->CAMSM.pM_1@AAA
05-05 17:26:35.868   493   493 I Telecom : MissedCallNotifierImpl: reloadFromDatabase: Boot not yet complete -- call log db may not be available. Deferring loading until boot complete for user 0: TS.init@AAA
05-05 17:26:35.871   493   493 D BluetoothManagerService: Trying to bind to profile: 1, while Bluetooth was disabled
05-05 17:26:35.876   493   493 I Telecom : Class: TelecomSystem.INSTANCE being set
05-05 17:26:35.877   493   493 W ContextImpl: Calling a method in the system process without a qualified user: android.app.ContextImpl.startService:1570 android.content.ContextWrapper.startService:669 com.android.server.telecom.components.TelecomService.initializeTelecomSystem:196 com.android.server.telecom.components.TelecomService.onBind:71 android.app.ActivityThread.handleBindService:3981 
05-05 17:26:35.879   493   493 W Looper  : Slow dispatch took 107ms main h=android.app.ActivityThread$H c=null m=121
05-05 17:26:35.880   493   493 D BluetoothManagerService: Bluetooth Adapter name changed to Nexus 7
05-05 17:26:35.881   493   493 D BluetoothManagerService: Stored Bluetooth name: Nexus 7
05-05 17:26:35.881   493   493 D BluetoothManagerService: BluetoothServiceConnection: com.android.bluetooth.btservice.AdapterService
05-05 17:26:35.881   493   514 D BluetoothManagerService: MESSAGE_BLUETOOTH_SERVICE_CONNECTED: 1
05-05 17:26:35.881   493   514 D BluetoothManagerService: MESSAGE_GET_NAME_AND_ADDRESS
05-05 17:26:35.883   493   493 D PackageWatchdog: Getting all observed packages pending health checks
05-05 17:26:35.883   493   493 I PackageWatchdog: Syncing health check requests for packages: {}
05-05 17:26:35.883   493   514 D BluetoothManagerService: Stored Bluetooth name: Nexus 7
05-05 17:26:35.884   493   493 I ExplicitHealthCheckController: Service not ready to get health check supported packages. Binding...
05-05 17:26:35.884   493   514 D BluetoothManagerService: unbindAndFinish(): android.bluetooth.IBluetooth$Stub$Proxy@a85826d mBinding = false mUnbinding = false
05-05 17:26:35.886   493   493 I ExplicitHealthCheckController: Explicit health check service is bound
05-05 17:26:35.891   493   493 V SettingsProvider: Notifying for 0: content://settings/global/boot_count
05-05 17:26:35.895   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/location_providers_allowed
05-05 17:26:35.902   493   523 I ActivityManager: Start proc 1427:com.google.android.ext.services/u0a93 for service {com.google.android.ext.services/android.ext.services.watchdog.ExplicitHealthCheckServiceImpl}
05-05 17:26:35.907   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/voice_interaction_service
05-05 17:26:35.908   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/voice_recognition_service
05-05 17:26:35.917   301   301 E android.hardware.wifi@1.0-service.legacy: Failed to get driver version: NOT_SUPPORTED
05-05 17:26:35.920   301   301 E android.hardware.wifi@1.0-service.legacy: Failed to get driver version: NOT_SUPPORTED
05-05 17:26:35.940   493   526 E BatteryExternalStatsWorker: no controller energy info supplied for telephony
05-05 17:26:35.940   493   513 W WindowManager: Keyguard drawn timeout. Setting mKeyguardDrawComplete
05-05 17:26:35.943   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_time_in_state
05-05 17:26:35.943   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_active_time
05-05 17:26:35.944   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_policy_time
05-05 17:26:35.990   493   493 W NotificationListeners: Not binding notification listener service ComponentInfo{com.google.android.apps.restore/com.google.android.apps.pixelmigrate.component.NotificationConsolidatorService}: service not found
05-05 17:26:35.990   493   493 V NotificationListeners: enabling notification listener for 0: ComponentInfo{com.android.launcher3/com.android.launcher3.notification.NotificationListener}
05-05 17:26:35.991   493   493 V NotificationListeners: binding: Intent { act=android.service.notification.NotificationListenerService cmp=com.android.launcher3/.notification.NotificationListener (has extras) }
05-05 17:26:35.991   493   493 W ActivityManager: Unable to start service Intent { act=android.service.notification.NotificationListenerService cmp=com.android.launcher3/.notification.NotificationListener } U=0: not found
05-05 17:26:35.991   493   493 W NotificationListeners: Unable to bind notification listener service: Intent { act=android.service.notification.NotificationListenerService cmp=com.android.launcher3/.notification.NotificationListener (has extras) } in user 0
05-05 17:26:36.037   493  1158 D ConnectivityService: requestNetwork for uid/pid:10146/1128 NetworkRequest [ TRACK_DEFAULT id=12, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10146] ]
05-05 17:26:36.049   493   493 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.050   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.ACTION_POWER_DISCONNECTED flg=0x4000010 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.051   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.051   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.052   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.MODE_CHANGED flg=0x10 } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.052   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.location.PROVIDERS_CHANGED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:26:36.054   493   493 V SettingsProvider: Notifying for 0: content://settings/secure/location_providers_allowed
05-05 17:26:36.100   493  1158 I ActivityManager: Process com.android.bluetooth (pid 1096) has died: fore SVC 
05-05 17:26:36.191   493   493 W Looper  : Slow dispatch took 137ms main h=android.app.ActivityThread$H c=null m=114
05-05 17:26:36.196   493   493 D ConditionProviders.SCP: onSubscribe condition://android/schedule?days=1.2.3.4.5.6.7&start=22.0&end=7.0&exitAtAlarm=true
05-05 17:26:36.196   493   493 D ConditionProviders.SCP: setRegistered true
05-05 17:26:36.239   493  1157 I StatusBarManagerService: registerStatusBar bar=com.android.internal.statusbar.IStatusBar$Stub$Proxy@de17092
05-05 17:26:36.279   493   493 D ConditionProviders.SCP: evaluateSubscriptionLocked cal=ScheduleCalendar[mDays={1, 2, 3, 4, 5, 6, 7}, mSchedule=ScheduleInfo{days=[1, 2, 3, 4, 5, 6, 7], startHour=22, startMinute=0, endHour=7, endMinute=0, exitAtAlarm=true, nextAlarm=Wed Dec 31 18:00:00 CST 1969 (0)}], now=Tue May 05 17:26:36 CDT 2020 (1588717596196), nextUserAlarmTime=Wed Dec 31 18:00:00 CST 1969 (0)
05-05 17:26:36.279   493   493 D ConditionProviders.SCP: notifyCondition condition://android/schedule?days=1.2.3.4.5.6.7&start=22.0&end=7.0&exitAtAlarm=true STATE_FALSE reason=!meetsSchedule
05-05 17:26:36.281   493   493 D ConditionProviders.SCP: Scheduling evaluate for Tue May 05 22:00:00 CDT 2020 (1588734000000), in +4h33m23s804ms, now=Tue May 05 17:26:36 CDT 2020 (1588717596196)
05-05 17:26:36.359   493   493 I Telecom : WiredHeadsetManager: ACTION_HEADSET_PLUG event, plugged in: false, : WHC.oADA@AAE
05-05 17:26:36.359   493   515 W UsageStatsService: Event reported without a package name, eventType:17
05-05 17:26:36.359   493  1156 D ActivityTaskManager: Top Process State changed to PROCESS_STATE_TOP_SLEEPING
05-05 17:26:36.370   493   493 I AutofillManagerService: Updating for user 0: disabled=false
05-05 17:26:36.371   493   493 E AutofillManagerServiceImpl: Bad service name: com.google.android.gms/.autofill.service.AutofillService
05-05 17:26:36.375   493   493 I ExplicitHealthCheckController: Explicit health check service is connected ComponentInfo{com.google.android.ext.services/android.ext.services.watchdog.ExplicitHealthCheckServiceImpl}
05-05 17:26:36.376   493   493 I ExplicitHealthCheckController: Service initialized, syncing requests
05-05 17:26:36.376   493   493 W Looper  : Drained
05-05 17:26:36.377   493   493 D PackageWatchdog: Getting all observed packages pending health checks
05-05 17:26:36.377   493   493 I PackageWatchdog: Syncing health check requests for packages: {}
05-05 17:26:36.377   493   493 D ExplicitHealthCheckController: Getting health check supported packages
05-05 17:26:36.384   493   511 I ExplicitHealthCheckController: Explicit health check supported packages [PackageConfig{com.android.networkstack, 3600000}]
05-05 17:26:36.385   493   511 D PackageWatchdog: Received supported packages [PackageConfig{com.android.networkstack, 3600000}]
05-05 17:26:36.385   493   511 D ExplicitHealthCheckController: Getting health check requested packages
05-05 17:26:36.386   493  1157 I ExplicitHealthCheckController: Explicit health check requested packages []
05-05 17:26:36.386   493  1157 I ExplicitHealthCheckController: No more health check requests, unbinding...
05-05 17:26:36.388   493  1157 I ExplicitHealthCheckController: Explicit health check service is unbound
05-05 17:26:36.605   493   515 W KeyguardServiceDelegate: onScreenTurningOn(): no keyguard service!
05-05 17:26:36.832  1282  1282 E SystemConfig: SystemConfig is being accessed by a process other than system_server.
05-05 17:26:36.838   493  1486 I DropBoxManagerService: add tag=system_app_wtf isTagEnabled=true flags=0x2
05-05 17:26:36.839  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.contacts
05-05 17:26:36.839  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.media
05-05 17:26:36.839  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.android.providers.telephony
05-05 17:26:36.839  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.android.systemui
05-05 17:26:36.840  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.google.android.gms
05-05 17:26:36.840  1282  1282 I SystemConfig: Adding association: com.google.android.as <- com.google.android.gsf
05-05 17:26:36.903  1282  1282 W SystemConfig: No directory /product/etc/sysconfig, skipping
05-05 17:26:36.947  1282  1282 W SystemConfig: No directory /product_services/etc/sysconfig, skipping
05-05 17:26:36.948  1282  1282 W SystemConfig: No directory /product_services/etc/permissions, skipping
05-05 17:26:36.954   493  1059 D ConnectivityService: Got NetworkFactory Messenger for PhoneSwitcherNetworkRequstListener
05-05 17:26:37.001   493  1059 D ConnectivityService: Got NetworkFactory Messenger for TelephonyNetworkFactory[0]
05-05 17:26:37.024   493   510 D BluetoothManagerService: Trying to bind to profile: 1, while Bluetooth was disabled
05-05 17:26:37.081   493  1158 D ConnectivityService: requestNetwork for uid/pid:1001/1282 NetworkRequest [ TRACK_DEFAULT id=15, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 1001] ]
05-05 17:26:38.556   493   510 W OverlayManager: service 'idmap' died
05-05 17:26:42.083   493  1059 D ConnectivityService: releasing NetworkRequest [ TRACK_DEFAULT id=15, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 1001] ] (release request)
05-05 17:26:43.430   493   515 I WindowManager: ******* TELLING SURFACE FLINGER WE ARE BOOTED!
05-05 17:26:43.437   493   515 I ActivityManager: About to commit checkpoint
05-05 17:26:43.438   493   515 I SystemServiceManager: Starting phase 1000
05-05 17:26:43.440   493   533 V DisplayPowerController: Brightness [16] reason changing to: 'manual', previous reason: 'override'.
05-05 17:26:43.444   493   515 D TestHarnessModeService: Completing Test Harness Mode setup.
05-05 17:26:43.444   493  1047 D StorageManagerService: Thinking about init, mBootCompleted=true, mDaemonConnected=true
05-05 17:26:43.444   493   515 D TestHarnessModeService: Getting PersistentDataBlockManagerInternal from LocalServices
05-05 17:26:43.444   493   515 E TestHarnessModeService: Failed to start Test Harness Mode; no implementation of PersistentDataBlockManagerInternal was bound!
05-05 17:26:43.444   493  1047 D StorageManagerService: Setting up emulation state, initlocked=false
05-05 17:26:43.445   179   179 D vold    : fscrypt_unlock_user_key 0 serial=0 token_present=0
05-05 17:26:43.446   493  1047 D StorageManagerService: Thinking about reset, mBootCompleted=true, mDaemonConnected=true
05-05 17:26:43.446   493   522 I ActivityManager: Force stopping com.android.providers.media appid=10088 user=-1: vold reset
05-05 17:26:43.447   493   511 V StorageManagerService: Found primary storage at VolumeInfo{emulated}:
05-05 17:26:43.447   493   511 V StorageManagerService:     type=EMULATED diskId=null partGuid= mountFlags=0 mountUserId=-10000 
05-05 17:26:43.447   493   511 V StorageManagerService:     state=UNMOUNTED 
05-05 17:26:43.447   493   511 V StorageManagerService:     fsType=null fsUuid=null fsLabel=null 
05-05 17:26:43.447   493   511 V StorageManagerService:     path=null internalPath=null 
05-05 17:26:43.452   179   179 D vold    : Waiting for FUSE to spin up...
05-05 17:26:43.455   493   515 D ActivityManager: Finishing user boot 0
05-05 17:26:43.455   493   515 I ActivityManager: User 0 state changed from BOOTING to RUNNING_LOCKED
05-05 17:26:43.459   493   515 D StorageManagerService: unlockUserKey: 0
05-05 17:26:43.459   493   515 D ActivityManager: Started unlocking user 0
05-05 17:26:43.459   493   515 D ActivityManager: Unlocking user 0 progress 0
05-05 17:26:43.459   493   515 D ActivityManager: Unlocking user 0 progress 5
05-05 17:26:43.461   179   192 D vold    : fscrypt_prepare_user_storage for volume null, user 0, serial 0, flags 2
05-05 17:26:43.461   179   192 D vold    : Preparing: /data/system_ce/0
05-05 17:26:43.461   179   192 D vold    : Preparing: /data/misc_ce/0
05-05 17:26:43.461   179   192 D vold    : Preparing: /data/vendor_ce/0
05-05 17:26:43.464   493   515 D ColorDisplayService: setUp: currentUser=0
05-05 17:26:43.470   493   515 D ColorDisplayService: onNightDisplayAutoModeChanged: autoMode=0
05-05 17:26:43.470   493   515 I ColorDisplayService: Turning off night display
05-05 17:26:43.492   493   523 I ActivityManager: Start proc 1513:com.google.android.gms.persistent/u0a95 for broadcast {com.google.android.gms/com.google.android.gms.chimera.GmsIntentOperationService$PersistentTrustedReceiver}
05-05 17:26:43.498   179   192 D vold    : Preparing: /data/media/0
05-05 17:26:43.499   179   192 D vold    : Preparing: /data/data
05-05 17:26:43.499   179   192 D vold    : Starting restorecon of /data/system_ce/0
05-05 17:26:43.502   179   179 D vold    : Waiting for FUSE to spin up...
05-05 17:26:43.508   493  1059 D ConnectivityService: Got NetworkFactory Messenger for WifiNetworkFactory
05-05 17:26:43.508   493  1059 D ConnectivityService: Got NetworkFactory Messenger for UntrustedWifiNetworkFactory
05-05 17:26:43.513   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:43.513   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:43.513   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:43.514   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:43.514   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:43.514   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:43.552   179   179 D vold    : Waiting for FUSE to spin up...
05-05 17:26:43.608   179   179 D vold    : Waiting for FUSE to spin up...
05-05 17:26:43.611   179   192 D vold    : Finished restorecon of /data/system_ce/0
05-05 17:26:43.611   179   192 D vold    : Starting restorecon of /data/vendor_ce/0
05-05 17:26:43.619  1510  1510 W sdcard  : Device explicitly enabled sdcardfs
05-05 17:26:43.632   493   533 V DisplayPowerController: Brightness [17] reason changing to: 'automatic', previous reason: 'manual'.
05-05 17:26:43.632   493   493 V SettingsProvider: Notifying for 0: content://settings/system/screen_brightness
05-05 17:26:43.658   179   179 D vold    : Waiting for FUSE to spin up...
05-05 17:26:43.687  1510  1510 W sdcard  : Failed to mount sdcardfs with options fsuid=1023,fsgid=1023,multiuser,derive_gid,default_normal,unshared_obb,mask=6,userid=0,gid=1015: Invalid argument
05-05 17:26:43.942   179   192 D vold    : Finished restorecon of /data/vendor_ce/0
05-05 17:26:43.942   179   192 D vold    : Starting restorecon of /data/misc_ce/0
05-05 17:26:44.071   179   192 D vold    : Finished restorecon of /data/misc_ce/0
05-05 17:26:44.071   179   192 D vold    : /system/bin/vold_prepare_subdirs
05-05 17:26:44.071   179   192 D vold    :     prepare
05-05 17:26:44.071   179   192 D vold    :     
05-05 17:26:44.071   179   192 D vold    :     0
05-05 17:26:44.071   179   192 D vold    :     2
05-05 17:26:44.298   493   512 V UserDataPreparer: Found /data/user/0 with serial number 0
05-05 17:26:44.298   493   512 V UserDataPreparer: Found /data/system_ce/0 with serial number 0
05-05 17:26:44.299   493   512 D UserDataPreparer: Setting property: sys.user.0.ce_available=true
05-05 17:26:44.301   493   512 V PackageManager: reconcileAppsData for null u0 0x2 migrateAppData=false
05-05 17:26:44.825   493   512 V PackageManager: reconcileAppsData finished 239 packages
05-05 17:26:44.825   493   512 I ActivityManager: User 0 state changed from RUNNING_LOCKED to RUNNING_UNLOCKING
05-05 17:26:44.825   493   512 D ActivityManager: Unlocking user 0 progress 20
05-05 17:26:44.825   493   512 W Looper  : Slow dispatch took 1365ms android.fg h=android.os.Handler c=com.android.server.am.-$$Lambda$UserController$stQk1028ON105v_u-VMykVjcxLk@722d504 m=0
05-05 17:26:44.825   493   522 I SystemServiceManager: Calling onUnlockUser u0
05-05 17:26:44.825   493   512 W Looper  : Slow delivery took 1365ms android.fg h=android.os.Handler c=com.android.server.am.-$$Lambda$UserController$G0WJmqt4X_QG30fRlvXobn18mrE@9d1dd22 m=0
05-05 17:26:46.691   334   334 I wificond: Regulatory domain changed
05-05 17:26:46.691   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:26:46.691   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:26:46.691   334   334 I wificond: 2.4Ghz frequencies: 2412 2417 2422 2427 2432 2437 2442 2447 2452 2457 2462
05-05 17:26:46.691   334   334 I wificond: 5Ghz non-DFS frequencies: 5745 5765 5785 5805 5825
05-05 17:26:46.691   334   334 I wificond: 5Ghz DFS frequencies: 5180 5200 5220 5240
05-05 17:26:48.050   493   522 W SystemServiceManager: Service com.android.server.wm.ActivityTaskManagerService$Lifecycle took 3224 ms in onUnlockUser 
05-05 17:26:48.051   493   522 D BluetoothManagerService: User 0 unlocked
05-05 17:26:48.051   493   522 D StorageManagerService: onUnlockUser 0
05-05 17:26:48.052   179   262 D vold    : Linking /storage/emulated/0 to /mnt/user/0/primary
05-05 17:26:48.055   493   514 D BluetoothManagerService: MESSAGE_USER_UNLOCKED
05-05 17:26:48.076   493   515 D ColorDisplayService: NightDisplayTintController Animation cancelled: false to matrix: 
05-05 17:26:48.076   493   515 D ColorDisplayService:        1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 min matrix coefficients: 
05-05 17:26:48.076   493   515 D ColorDisplayService:        1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 max matrix coefficients: 
05-05 17:26:48.076   493   515 D ColorDisplayService:        1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000
05-05 17:26:48.177   493   493 W InputMethodManagerService: Illegal subtype state: old subtype = null, new subtype = android.view.inputmethod.InputMethodSubtype@70bfcd7e
05-05 17:26:48.178   493   493 W Looper  : Slow dispatch took 128ms main h=android.os.Handler c=null m=5000
05-05 17:26:48.178   493   522 W SystemServiceManager: Service com.android.server.StorageManagerService$Lifecycle took 128 ms in onUnlockUser 
05-05 17:26:48.192   493   512 W Looper  : Drained
05-05 17:26:48.213   493  1078 I BackupManagerService: Starting service for user: 0
05-05 17:26:48.218   493   523 I ActivityManager: Start proc 1587:com.google.android.googlequicksearchbox:interactor/u0a102 for service {com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService}
05-05 17:26:48.242   493  1078 V BackupManagerService: Starting with transport com.google.android.gms/.backup.BackupTransportService
05-05 17:26:48.254   493  1078 D BackupManagerService: Started thread backup-0 for user 0
05-05 17:26:48.294   493  1078 E BackupPasswordManager: Unable to read backup pw version
05-05 17:26:48.294   493  1078 E BackupPasswordManager: Unable to read saved backup pw hash
05-05 17:26:48.322   493  1078 V BackupManagerService: No ancestral data
05-05 17:26:48.712   493  1597 V BackupManagerConstants: getKeyValueBackupIntervalMilliseconds(...) returns 14400000
05-05 17:26:48.712   493  1597 V BackupManagerConstants: getKeyValueBackupFuzzMilliseconds(...) returns 600000
05-05 17:26:48.712   493  1597 V BackupManagerConstants: getKeyValueBackupRequiredNetworkType(...) returns 1
05-05 17:26:48.712   493  1597 V BackupManagerConstants: getKeyValueBackupRequireCharging(...) returns true
05-05 17:26:48.718   493  1597 V KeyValueBackupJob: Scheduling k/v pass in 248 minutes
05-05 17:26:48.754   493  1047 D StorageManagerService: Volume emulated broadcasting mounted to UserHandle{0}
05-05 17:26:48.923   493  1078 I BackupManagerService: Backup enabled => false
05-05 17:26:49.005   493  1597 V BackupManagerConstants: getKeyValueBackupIntervalMilliseconds(...) returns 14400000
05-05 17:26:49.005   493  1597 V BackupManagerConstants: getKeyValueBackupFuzzMilliseconds(...) returns 600000
05-05 17:26:49.005   493  1597 V BackupManagerConstants: getKeyValueBackupRequiredNetworkType(...) returns 1
05-05 17:26:49.005   493  1597 V BackupManagerConstants: getKeyValueBackupRequireCharging(...) returns true
05-05 17:26:49.005   493  1597 V KeyValueBackupJob: Scheduling k/v pass in 246 minutes
05-05 17:26:49.260   493   522 W SystemServiceManager: Service com.android.server.autofill.AutofillManagerService took 1057 ms in onUnlockUser 
05-05 17:26:49.261   493   522 W AppBindingService: [Default SMS app] u0 Target package not found
05-05 17:26:49.261   493   522 I ActivityManager: User 0 state changed from RUNNING_UNLOCKING to RUNNING_UNLOCKED
05-05 17:26:49.261   493   512 I ActivityTaskManager: Loading recents for user 0 into memory.
05-05 17:26:49.261   493   522 D SystemServerTiming: SystemUserUnlock took to complete: 5801ms
05-05 17:26:49.281   493   523 I ActivityManager: Start proc 1619:com.android.nfc/1027 for added application com.android.nfc
05-05 17:26:49.284   493   522 I ActivityManager: Posting BOOT_COMPLETED user #0
05-05 17:26:49.289   493   493 W NotificationListeners: Not binding notification listener service ComponentInfo{com.google.android.apps.restore/com.google.android.apps.pixelmigrate.component.NotificationConsolidatorService}: service not found
05-05 17:26:49.289   493   493 V NotificationListeners: enabling notification listener for 0: ComponentInfo{com.android.launcher3/com.android.launcher3.notification.NotificationListener}
05-05 17:26:49.289   493   493 V NotificationListeners: binding: Intent { act=android.service.notification.NotificationListenerService cmp=com.android.launcher3/.notification.NotificationListener (has extras) }
05-05 17:26:49.368   493  1157 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.HOME] flg=0x10000100 cmp=com.android.launcher3/com.aosp.launcher.AospLauncher} from uid 0
05-05 17:26:49.371   493   523 W ActivityManager: Slow operation: 98ms so far, now at startProcess: returned from zygote!
05-05 17:26:49.489   493  1156 W ActivityManager: Slow operation: 128ms so far, now at startProcess: done creating new process record
05-05 17:26:49.489   493  1156 W ActivityManager: Slow operation: 128ms so far, now at startProcess: stepping in to startProcess
05-05 17:26:49.490   493   515 I ActivityTaskManager: The Process com.android.launcher3 Already Exists in BG. So sending its PID: 1383
05-05 17:26:49.496   493  1156 W ActivityManager: Slow operation: 134ms so far, now at startProcess: done starting proc!
05-05 17:26:49.500   493   523 W ActivityManager: Slow operation: 227ms so far, now at startProcess: done updating battery stats
05-05 17:26:49.500   493   523 W ActivityManager: Slow operation: 227ms so far, now at startProcess: building log message
05-05 17:26:49.500   493   523 I ActivityManager: Start proc 1634:com.android.se/1068 for added application com.android.se
05-05 17:26:49.500   493   523 W ActivityManager: Slow operation: 227ms so far, now at startProcess: starting to update pids map
05-05 17:26:49.503   493   523 W ActivityManager: Slow operation: 230ms so far, now at startProcess: done updating pids map
05-05 17:26:49.503   493   523 W ActivityManager: Slow operation: 153ms so far, now at startProcess: asking zygote to start proc
05-05 17:26:49.525   493   523 W ActivityManager: Slow operation: 175ms so far, now at startProcess: returned from zygote!
05-05 17:26:49.533   493   523 W ActivityManager: Slow operation: 183ms so far, now at startProcess: done updating battery stats
05-05 17:26:49.533   493   523 W ActivityManager: Slow operation: 183ms so far, now at startProcess: building log message
05-05 17:26:49.533   493   523 I ActivityManager: Start proc 1667:com.google.android.googlequicksearchbox:search/u0a102 for broadcast {com.google.android.googlequicksearchbox/com.google.android.apps.gsa.broadcastreceiver.external.PixelLauncherBroadcastReceiver}
05-05 17:26:49.533   493   523 W ActivityManager: Slow operation: 183ms so far, now at startProcess: starting to update pids map
05-05 17:26:49.534   493   523 W ActivityManager: Slow operation: 184ms so far, now at startProcess: done updating pids map
05-05 17:26:49.566   493   523 W ActivityManager: Slow operation: 77ms so far, now at startProcess: returned from zygote!
05-05 17:26:49.567   493   523 W ActivityManager: Slow operation: 77ms so far, now at startProcess: done updating battery stats
05-05 17:26:49.567   493   523 W ActivityManager: Slow operation: 77ms so far, now at startProcess: building log message
05-05 17:26:49.567   493   523 I ActivityManager: Start proc 1674:com.android.smspush/u0a110 for service {com.android.smspush/com.android.smspush.WapPushManager}
05-05 17:26:49.567   493   523 W ActivityManager: Slow operation: 77ms so far, now at startProcess: starting to update pids map
05-05 17:26:49.567   493   523 W ActivityManager: Slow operation: 77ms so far, now at startProcess: done updating pids map
05-05 17:26:49.568   493  1095 I SyncManager: Loaded persisted syncs: 12 periodic syncs, 0 oneshot syncs, 24 total system server jobs, JobStats: FirstLoad: 69/14/12 LastSave: -1/-1/-1
05-05 17:26:49.663   493   523 I ActivityManager: Start proc 1704:com.google.android.gms/u0a95 for service {com.google.android.gms/com.google.android.gms.appstate.service.AppStateSyncService}
05-05 17:26:49.691   493   493 W Looper  : Slow dispatch took 383ms main h=android.app.ActivityThread$H c=android.app.-$$Lambda$LoadedApk$ReceiverDispatcher$Args$_BumDX2UKsnxLVrE6UJsJZkotuA@7bac48c m=0
05-05 17:26:49.691   493   493 W Looper  : Slow delivery took 398ms main h=com.android.server.power.Notifier$NotifierHandler c=null m=1
05-05 17:26:49.727   493   523 W ActivityManager: Slow operation: 60ms so far, now at startProcess: returned from zygote!
05-05 17:26:49.727   493   523 W ActivityManager: Slow operation: 61ms so far, now at startProcess: done updating battery stats
05-05 17:26:49.727   493   523 W ActivityManager: Slow operation: 61ms so far, now at startProcess: building log message
05-05 17:26:49.727   493   523 I ActivityManager: Start proc 1710:com.google.android.calendar/u0a125 for service {com.google.android.calendar/com.google.android.apps.calendar.vagabond.tasks.impl.sync.PlatformSync$SyncService}
05-05 17:26:49.728   493   523 W ActivityManager: Slow operation: 61ms so far, now at startProcess: starting to update pids map
05-05 17:26:49.728   493   523 W ActivityManager: Slow operation: 61ms so far, now at startProcess: done updating pids map
05-05 17:26:49.774   493   493 W Looper  : Drained
05-05 17:26:49.995   493   515 W ActivityTaskManager: Activity top resumed state loss timeout for ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}
05-05 17:26:49.996   493   515 W ActivityTaskManager: Activity pause timeout for ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}
05-05 17:26:50.046   493   493 V NotificationListeners: 0 notification listener service connected: ComponentInfo{com.android.launcher3/com.android.launcher3.notification.NotificationListener}
05-05 17:26:50.934   493   523 I ActivityManager: Start proc 1768:com.google.process.gservices/u0a95 for content provider {com.google.android.gsf/com.google.android.gsf.gservices.GservicesProvider}
05-05 17:26:51.376   493   523 I ActivityManager: Start proc 1799:com.android.localtransport/1000 for service {com.android.localtransport/com.android.localtransport.LocalTransportService}
05-05 17:26:51.672   493   493 I TransportClient: LocalTransportService#0: Notifying [TransportManager.registerTransport()] transport = IBackupTransport
05-05 17:26:51.676   493  1597 D BackupTransportManager: Transport com.android.localtransport/.LocalTransportService registered
05-05 17:26:51.677   493  1597 D BackupManagerService: Transport com.android.localtransport/.LocalTransport registered 3356ms after first request (delay = 3000ms)
05-05 17:26:52.467   493   512 I AppWidgetServiceImpl: Processing of handleUserUnlocked u0 took 3183 ms
05-05 17:26:52.467   493   512 W Looper  : Slow dispatch took 3183ms android.fg h=android.os.Handler c=com.android.server.am.-$$Lambda$UserController$Injector$MYTLl7MOQKjyMJknWdxPeBLoPCc@6861807 m=0
05-05 17:26:52.472   493   512 W Looper  : Slow delivery took 3183ms android.fg h=android.os.Handler c=com.android.server.am.-$$Lambda$UserController$I0p0bKjuvsSPLZB71mKQFfdUjZ4@8e348d2 m=0
05-05 17:26:52.495   493   512 W Looper  : Drained
05-05 17:26:54.950   493   523 I ActivityManager: Start proc 1896:com.android.printspooler/u0a121 for service {com.android.printspooler/com.android.printspooler.model.PrintSpoolerService}
05-05 17:26:55.306   493   523 I ActivityManager: Start proc 1924:com.google.android.deskclock/u0a169 for broadcast {com.google.android.deskclock/com.android.deskclock.AlarmInitReceiver}
05-05 17:26:55.539   493   523 I ActivityManager: Start proc 1948:com.android.keychain/1000 for service {com.android.keychain/com.android.keychain.KeyChainService}
05-05 17:26:55.808   493   493 I TransportClient: D2dTransportService#1: Notifying [TransportManager.registerTransport()] transport = IBackupTransport
05-05 17:26:55.820   493  1597 D BackupTransportManager: Transport com.google.android.gms/.backup.component.D2dTransportService registered
05-05 17:26:55.820   493  1597 D BackupManagerService: Transport com.google.android.gms/.backup.migrate.service.D2dTransport registered 7499ms after first request (delay = 3000ms)
05-05 17:26:57.110   493   523 I ActivityManager: Start proc 2001:com.android.providers.calendar/u0a96 for content provider {com.android.providers.calendar/com.android.providers.calendar.CalendarProvider2}
05-05 17:26:57.159   493   523 I ActivityManager: Start proc 2015:com.google.process.gapps/u0a95 for content provider {com.google.android.gsf/com.google.android.gsf.settings.GoogleSettingsProvider}
05-05 17:26:57.233   493   523 I ActivityManager: Start proc 2045:android.process.media/u0a88 for broadcast {com.android.providers.downloads/com.android.providers.downloads.DownloadReceiver}
05-05 17:26:57.293   493   533 V DisplayPowerController: Brightness [5] reason changing to: 'automatic [ dim ]', previous reason: 'automatic'.
05-05 17:26:57.367   493   521 W ProcessCpuTracker: Failed to stat(/proc/2036): android.system.ErrnoException: stat failed: ENOENT (No such file or directory)
05-05 17:26:57.367   493   521 W ProcessCpuTracker: Skipping unknown process pid 2036
05-05 17:26:57.451   493   493 I TransportClient: BackupTransportService#2: Notifying [TransportManager.registerTransport()] transport = IBackupTransport
05-05 17:26:57.464   493  1597 D BackupTransportManager: Transport com.google.android.gms/.backup.BackupTransportService registered
05-05 17:26:57.464   493  1597 D BackupManagerService: Transport com.google.android.gms/.backup.BackupTransportService registered 9143ms after first request (delay = 3000ms)
05-05 17:26:57.532   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:58.236   493  1597 I chatty  : uid=1000(system) backup-0 identical 243 lines
05-05 17:26:58.236   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:58.331   493   523 I ActivityManager: Start proc 2120:com.google.android.apps.photos/u0a171 for broadcast {com.google.android.apps.photos/com.google.android.apps.photos.sdcard.envcache.ExternalStorageStateChangeBroadcastReceiver}
05-05 17:26:58.347   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:59.291   493  1597 I chatty  : uid=1000(system) backup-0 identical 495 lines
05-05 17:26:59.291   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:59.292   493   533 I PowerManagerService: Going to sleep due to timeout (uid 1000)...
05-05 17:26:59.293   493   493 W UsageStatsService: Event reported without a package name, eventType:16
05-05 17:26:59.294   493   533 I DreamManagerService: Entering dreamland.
05-05 17:26:59.294   493   533 I PowerManagerService: Dozing...
05-05 17:26:59.297   493   512 I DreamController: Starting dream: name=ComponentInfo{com.android.systemui/com.android.systemui.doze.DozeService}, isTest=false, canDoze=true, userId=0
05-05 17:26:59.299   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:59.623   493  1597 I chatty  : uid=1000(system) backup-0 identical 193 lines
05-05 17:26:59.623   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:26:59.624   493   533 V DisplayPowerController: Brightness [17] reason changing to: 'automatic', previous reason: 'automatic [ dim ]'.
05-05 17:26:59.630   493   533 V DisplayPowerController: Brightness [17] reason changing to: 'manual', previous reason: 'automatic'.
05-05 17:26:59.634   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:27:00.021   493  1597 I chatty  : uid=1000(system) backup-0 identical 171 lines
05-05 17:27:00.021   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:27:00.047   493   533 I DisplayPowerController: Blocking screen off
05-05 17:27:00.048   493   533 I DisplayPowerController: Unblocked screen off after 0 ms
05-05 17:27:00.064   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_time_in_state
05-05 17:27:00.065   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_active_time
05-05 17:27:00.066   493   526 W KernelCpuProcStringReader: File not found. It's normal if not implemented: /proc/uid_concurrent_policy_time
05-05 17:27:00.070   493   533 V DisplayPowerController: Brightness [0] reason changing to: 'screen_off', previous reason: 'manual'.
05-05 17:27:00.073   493   515 I DisplayManagerService: Display device changed state: "Built-in Screen", OFF
05-05 17:27:00.159   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:27:00.401   493  1597 I chatty  : uid=1000(system) backup-0 identical 80 lines
05-05 17:27:00.401   493  1597 I BackupManagerService: Found stale backup journal, scheduling
05-05 17:27:00.628   493   523 I ActivityManager: Start proc 2205:com.google.android.partnersetup/u0a94 for content provider {com.google.android.partnersetup/com.google.android.partnersetup.RlzAppProvider}
05-05 17:27:00.743   493   523 I ActivityManager: Start proc 2225:com.wsandroid.suite.samsung/u0a201 for broadcast {com.wsandroid.suite.samsung/com.wavesecure.core.WSAndroidSystemIntentReceiver}
05-05 17:27:00.805  1587  1587 W KeyphraseEnrollmentInfo: No enrollment application supports the given keyphrase/locale: 'X Google'/en_US
05-05 17:27:00.856  1587  1587 I chatty  : uid=10102 com.google.android.googlequicksearchbox:interactor identical 2 lines
05-05 17:27:00.856  1587  1587 W KeyphraseEnrollmentInfo: No enrollment application supports the given keyphrase/locale: 'X Google'/en_US
05-05 17:27:01.728   493  1649 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621724 duration=-1
05-05 17:27:01.759   493  1156 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621728 duration=0
05-05 17:27:01.785   493   511 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621784 duration=-1
05-05 17:27:01.789   493  1647 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621785 duration=0
05-05 17:27:01.804   493  1156 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621801 duration=-1
05-05 17:27:01.808   493  1156 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621804 duration=0
05-05 17:27:01.907   493  1647 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621906 duration=-1
05-05 17:27:01.912   493   510 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717621908 duration=0
05-05 17:27:01.964   334   334 I wificond: Pno scan started for all supported frequencies
05-05 17:27:02.152   493   523 I ActivityManager: Start proc 2289:android.process.acore/u0a86 for content provider {com.android.providers.contacts/com.android.providers.contacts.ContactsProvider2}
05-05 17:27:02.602   334   334 I wificond: Pno scan result ready event
05-05 17:27:02.623   334   334 W wificond: Scan is not started. Ignore abort request
05-05 17:27:02.663   493  1649 D CountryDetector: The first listener is added
05-05 17:27:02.670  2289  2289 D ActivityThread: Loading provider contacts;com.android.contacts: com.android.providers.contacts.ContactsProvider2
05-05 17:27:02.795   334   334 I wificond: Pno scan stopped
05-05 17:27:02.795   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:27:02.795   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:27:02.796   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:27:02.796   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:27:02.796   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:27:02.796   493  1056 D ConnectivityService: registerNetworkAgent NetworkAgentInfo{ ni{[type: WIFI[], state: CONNECTING/CONNECTING, reason: (unspecified), extra: (none), failover: false, available: true, roaming: false]}  network{100}  nethandle{432902426637}  lp{{LinkAddresses: [ ] DnsAddresses: [ ] Domains: null MTU: 0 Routes: [ ]}}  nc{[ Transports: WIFI Capabilities: NOT_METERED&INTERNET&NOT_RESTRICTED&NOT_VPN&NOT_ROAMING&FOREGROUND&NOT_CONGESTED&NOT_SUSPENDED LinkUpBandwidth>=1048576Kbps LinkDnBandwidth>=1048576Kbps Specifier: <WifiNetworkAgentSpecifier [WifiConfiguration=, SSID="airgate5", BSSID=60:38:e0:8f:0a:48, mOriginalRequestorUid=-1, mOriginalRequestorPackageName=]> SSID: "airgate5"]}  Score{20}  everValidated{false}  lastValidated{false}  created{false} lingering{false} explicitlySelected{false} acceptUnvalidated{false} everCaptivePortalDetected{false} lastCaptivePortalDetected{false} captivePortalValidationPending{false} partialConnectivity{false} acceptPartialConnectivity{false} clat{mBaseIface: null, mIface: null, mState: IDLE} }
05-05 17:27:02.797   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:27:02.835   493  1059 D ConnectivityService: NetworkAgentInfo [WIFI () - 100] EVENT_NETWORK_INFO_CHANGED, going from null to CONNECTING
05-05 17:27:02.836   493  1059 D ConnectivityService: NetworkAgentInfo [WIFI () - 100] EVENT_NETWORK_INFO_CHANGED, going from CONNECTING to CONNECTING
05-05 17:27:02.851   493  1059 D ConnectivityService: Adding iface wlan0 to network 100
05-05 17:27:02.853   493  1059 E ConnectivityService: Exception adding interface: java.lang.IllegalStateException: android.os.ServiceSpecificException: Machine is not on the network (code 64)
05-05 17:27:04.018   493  1059 E ConnectivityService: Exception in addRoute for non-gateway: java.lang.IllegalStateException: android.os.ServiceSpecificException: Machine is not on the network (code 64)
05-05 17:27:04.020   493  1059 E ConnectivityService: Exception in addRoute for gateway: java.lang.IllegalStateException: android.os.ServiceSpecificException: Machine is not on the network (code 64)
05-05 17:27:04.053   493  1059 D ConnectivityService: Setting DNS servers for network 100 to [/209.18.47.63, /209.18.47.61]
05-05 17:27:04.054   493  1059 D DnsManager: setDnsConfigurationForNetwork(100, [209.18.47.63, 209.18.47.61], [], 1800, 25, 8, 64, 0, 0, , [])
05-05 17:27:04.056   493  1059 E DnsManager: Error setting DNS configuration: android.os.ServiceSpecificException: Machine is not on the network (code 64)
05-05 17:27:04.095   493  1059 D ConnectivityService: NetworkAgentInfo [WIFI () - 100] EVENT_NETWORK_INFO_CHANGED, going from CONNECTING to CONNECTED
05-05 17:27:04.101   493  1059 W DnsManager: updatePrivateDns(100, PrivateDnsConfig{true:/[]})
05-05 17:27:04.101   493  1059 D ConnectivityService: Setting DNS servers for network 100 to [/209.18.47.63, /209.18.47.61]
05-05 17:27:04.101   493  1059 D DnsManager: setDnsConfigurationForNetwork(100, [209.18.47.63, 209.18.47.61], [], 1800, 25, 8, 64, 0, 0, , [209.18.47.63, 209.18.47.61])
05-05 17:27:04.105   493  1059 D ConnectivityService: Adding iface wlan0 to network 100
05-05 17:27:04.111   493  1059 D ConnectivityService: Setting DNS servers for network 100 to [/209.18.47.63, /209.18.47.61]
05-05 17:27:04.112   493  1059 D DnsManager: setDnsConfigurationForNetwork(100, [209.18.47.63, 209.18.47.61], [], 1800, 25, 8, 64, 0, 0, , [209.18.47.63, 209.18.47.61])
05-05 17:27:04.144   493  1059 D ConnectivityService: Switching to new default network: NetworkAgentInfo{ ni{[type: WIFI[], state: CONNECTED/CONNECTED, reason: (unspecified), extra: (none), failover: false, available: true, roaming: false]}  network{100}  nethandle{432902426637}  lp{{InterfaceName: wlan0 LinkAddresses: [ fe80::da50:e6ff:fe85:c9ea/64,192.168.0.23/24 ] DnsAddresses: [ /209.18.47.63,/209.18.47.61 ] Domains: null MTU: 0 TcpBufferSizes: 524288,2097152,4194304,262144,524288,1048576 Routes: [ fe80::/64 -> :: wlan0,192.168.0.0/24 -> 0.0.0.0 wlan0,0.0.0.0/0 -> 192.168.0.1 wlan0 ]}}  nc{[ Transports: WIFI Capabilities: NOT_METERED&INTERNET&NOT_RESTRICTED&TRUSTED&NOT_VPN&NOT_ROAMING&FOREGROUND&NOT_CONGESTED&NOT_SUSPENDED LinkUpBandwidth>=1048576Kbps LinkDnBandwidth>=1048576Kbps Specifier: <WifiNetworkAgentSpecifier [WifiConfiguration=, SSID="airgate5", BSSID=60:38:e0:8f:0a:48, mOriginalRequestorUid=-1, mOriginalRequestorPackageName=]> SSID: "airgate5"]}  Score{20}  everValidated{false}  lastValidated{false}  created{true} lingering{false} explicitlySelected{false} acceptUnvalidated{false} everCaptivePortalDetected{false} lastCaptivePortalDetected{false} captivePortalValidationPending{false} partialConnectivity{false} acceptPartialConnectivity{false} clat{mBaseIface: null, mIface: null, mState: IDLE} }
05-05 17:27:04.170   493  1059 D ConnectivityService: Sending CONNECTED broadcast for type 1 NetworkAgentInfo [WIFI () - 100] isDefaultNetwork=true
05-05 17:27:04.176   493  1158 D ConnectivityService: Returning BLOCKED NetworkInfo to uid=10171
05-05 17:27:04.559   493  1059 D ConnectivityService: NetworkAgentInfo [WIFI () - 100] validation passed
05-05 17:27:04.563   493  1059 D ConnectivityService: Setting DNS servers for network 100 to [/209.18.47.63, /209.18.47.61]
05-05 17:27:04.564   493  1059 D DnsManager: setDnsConfigurationForNetwork(100, [209.18.47.63, 209.18.47.61], [], 1800, 25, 8, 64, 0, 0, , [209.18.47.63, 209.18.47.61])
05-05 17:27:04.701   493  1665 D ConnectivityService: Returning BLOCKED NetworkInfo to uid=10201
05-05 17:27:04.948   493   493 I Telecom : DefaultDialerCache: Refreshing default dialer for user 0: now null: DDC.oR@AAY
05-05 17:27:04.956   493   493 I Telecom : MissedCallNotifierImpl: reloadAfterBootComplete: user=0: TSBCR.oR@AAc
05-05 17:27:04.994   493   523 I ActivityManager: Start proc 2396:com.grarak.kerneladiutor/u0a168 for broadcast {com.grarak.kerneladiutor/com.grarak.kerneladiutor.services.boot.OnBootReceiver}
05-05 17:27:05.122   493  2392 I DropBoxManagerService: add tag=SYSTEM_RECOVERY_LOG isTagEnabled=true flags=0x2
05-05 17:27:05.174   493  2392 I DropBoxManagerService: add tag=SYSTEM_BOOT isTagEnabled=true flags=0x2
05-05 17:27:05.192   493  2392 I BootReceiver: Copying /proc/last_kmsg to DropBox (SYSTEM_LAST_KMSG)
05-05 17:27:05.194   493  2392 I DropBoxManagerService: add tag=SYSTEM_LAST_KMSG isTagEnabled=true flags=0x2
05-05 17:27:05.243   493  2392 I BootReceiver: Copying audit failures to DropBox
05-05 17:27:05.254   493  2392 I BootReceiver: Copied 5718 worth of audits to DropBox
05-05 17:27:05.254   493  2392 I DropBoxManagerService: add tag=SYSTEM_AUDIT isTagEnabled=true flags=0x2
05-05 17:27:05.295   493   521 E PackageManager: Optimistic bind failed.
05-05 17:27:05.295   493   521 E PackageManager: java.util.concurrent.TimeoutException: [Optimistic Bind] Didn't bind to resolver in time!
05-05 17:27:05.295   493   521 E PackageManager: 	at com.android.server.pm.InstantAppResolverConnection.waitForBindLocked(InstantAppResolverConnection.java:161)
05-05 17:27:05.295   493   521 E PackageManager: 	at com.android.server.pm.InstantAppResolverConnection.bind(InstantAppResolverConnection.java:226)
05-05 17:27:05.295   493   521 E PackageManager: 	at com.android.server.pm.InstantAppResolverConnection.lambda$optimisticBind$0$InstantAppResolverConnection(InstantAppResolverConnection.java:256)
05-05 17:27:05.295   493   521 E PackageManager: 	at com.android.server.pm.-$$Lambda$InstantAppResolverConnection$D-JKXi4qrYjnPQMOwj8UtfZenps.run(Unknown Source:2)
05-05 17:27:05.295   493   521 E PackageManager: 	at android.os.Handler.handleCallback(Handler.java:883)
05-05 17:27:05.295   493   521 E PackageManager: 	at android.os.Handler.dispatchMessage(Handler.java:100)
05-05 17:27:05.295   493   521 E PackageManager: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:27:05.295   493   521 E PackageManager: 	at android.os.HandlerThread.run(HandlerThread.java:67)
05-05 17:27:05.407   493  2392 W BootReceiver: boot_fs_shutdown, string not found
05-05 17:27:05.409   493  2392 I BootReceiver: Checking for fsck errors
05-05 17:27:05.411   493  2392 I BootReceiver: fs_stat, partition:persist stat:0x40b
05-05 17:27:05.411   493  2392 I BootReceiver: fs_stat, partition:cache stat:0xb
05-05 17:27:05.412   493  2392 I BootReceiver: fs_stat, partition:userdata stat:0xb
05-05 17:27:05.412   493  2392 I BootReceiver: Copying /dev/fscklogs/log to DropBox (SYSTEM_FSCK)
05-05 17:27:05.413   493  2392 I DropBoxManagerService: add tag=SYSTEM_FSCK isTagEnabled=true flags=0x2
05-05 17:27:05.876   493   523 I ActivityManager: Start proc 2441:com.android.dynsystem/1000 for broadcast {com.android.dynsystem/com.android.dynsystem.BootCompletedReceiver}
05-05 17:27:06.066   493   533 I DisplayPowerController: Blocking screen on until initial contents have been drawn.
05-05 17:27:06.070   493   533 V DisplayPowerController: Brightness [17] reason changing to: 'manual', previous reason: 'screen_off'.
05-05 17:27:06.071   493   515 I DisplayManagerService: Display device changed state: "Built-in Screen", ON
05-05 17:27:06.135   493   533 I DisplayPowerController: Unblocked screen on after 69 ms
05-05 17:27:06.310   493  1647 D DynamicSystemService: GsiService is not ready, wait for 64ms
05-05 17:27:06.375   493  1647 D DynamicSystemService: GsiService is not ready, wait for 128ms
05-05 17:27:06.515   493  1665 W DynamicSystemService: gsiservice died; reconnecting
05-05 17:27:06.641   493   523 I ActivityManager: Start proc 2487:com.android.managedprovisioning/u0a105 for broadcast {com.android.managedprovisioning/com.android.managedprovisioning.preprovisioning.BootReminder}
05-05 17:27:06.846   493   523 I ActivityManager: Start proc 2520:com.KE.HpG.meLiezqoI/u0a157 for content provider {com.KE.HpG.meLiezqoI/a.i}
05-05 17:27:07.461   493   523 I ActivityManager: Start proc 2576:com.android.onetimeinitializer/u0a139 for broadcast {com.android.onetimeinitializer/com.android.onetimeinitializer.OneTimeInitializerReceiver}
05-05 17:27:07.825   493   523 I ActivityManager: Start proc 2603:com.android.packageinstaller/u0a104 for broadcast {com.android.packageinstaller/com.android.packageinstaller.TemporaryFileManager}
05-05 17:27:08.455   493   523 I ActivityManager: Start proc 2629:com.android.permissioncontroller/u0a100 for broadcast {com.android.permissioncontroller/com.android.packageinstaller.permission.service.LocationAccessCheck$SetupPeriodicBackgroundLocationAccessCheck}
05-05 17:27:09.853   493   523 I ActivityManager: Start proc 2664:com.android.traceur/u0a126 for broadcast {com.android.traceur/com.android.traceur.Receiver}
05-05 17:27:10.555   493  1158 I ActivityManager: Killing 1799:com.android.localtransport/1000 (adj 985): empty #17
05-05 17:27:10.576   493   523 I ActivityManager: Start proc 2694:com.android.vending/u0a106 for broadcast {com.android.vending/com.google.android.finsky.boothandler.BootCompletedReceiver}
05-05 17:27:10.874   493   533 I DisplayPowerController: Blocking screen off
05-05 17:27:10.874   493   533 I DisplayPowerController: Unblocked screen off after 0 ms
05-05 17:27:10.892   493   533 V DisplayPowerController: Brightness [0] reason changing to: 'screen_off', previous reason: 'manual'.
05-05 17:27:10.913   493   515 I DisplayManagerService: Display device changed state: "Built-in Screen", OFF
05-05 17:27:10.993   493  1666 I ActivityManager: Killing 1924:com.google.android.deskclock/u0a169 (adj 985): empty #17
05-05 17:27:12.037   493  1636 D ConnectivityService: requestNetwork for uid/pid:10106/2694 NetworkRequest [ TRACK_DEFAULT id=17, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ]
05-05 17:27:12.393   493  1636 I ActivityManager: Killing 1427:com.google.android.ext.services/u0a93 (adj 985): empty #17
05-05 17:27:13.271   493   523 I ActivityManager: Start proc 2802:com.chrome.dev/u0a162 for service {com.chrome.dev/org.chromium.chrome.browser.customtabs.CustomTabsConnectionService}
05-05 17:27:13.698   493   523 I ActivityManager: Start proc 2828:com.google.android.inputmethod.latin/u0a155 for broadcast {com.google.android.inputmethod.latin/com.google.android.apps.inputmethod.libs.framework.core.LauncherIconVisibilityInitializer}
05-05 17:27:15.056   493  1095 W SyncManager: Clock is valid now.
05-05 17:27:15.179  1513  2895 D ActivityThread: Loading provider com.google.android.gms.auth.accountstate: com.google.android.gms.auth.account.be.accountstate.AccountStateContentProvider
05-05 17:27:16.330   493  1665 D BackupTransportManager: Transport com.google.android.gms/.backup.BackupTransportService updated its attributes
05-05 17:27:16.493   493   523 I ActivityManager: Start proc 2934:com.google.android.gms.ui/u0a95 for service {com.google.android.gms/com.google.android.gms.chimera.UiIntentOperationService}
05-05 17:27:16.937   493   523 I ActivityManager: Start proc 2964:com.google.android.gms.unstable/u0a95 for service {com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService}
05-05 17:27:17.331   493   511 I DropBoxManagerService: add tag=event_log isTagEnabled=true flags=0x2
05-05 17:27:17.754   493   523 I ActivityManager: Start proc 3051:com.google.android.onetimeinitializer/u0a91 for broadcast {com.google.android.onetimeinitializer/com.google.android.onetimeinitializer.OneTimeInitializerReceiver}
05-05 17:27:18.007   493  1156 I ActivityManager: Killing 1896:com.android.printspooler/u0a121 (adj 985): empty #17
05-05 17:27:18.391   493  1649 I ActivityManager: Killing 1710:com.google.android.calendar/u0a125 (adj 985): empty #17
05-05 17:27:18.642   493  1666 D ConnectivityService: Returning BLOCKED NetworkInfo to uid=10155
05-05 17:27:18.787   493   522 I ActivityManager: Waited long enough for: ServiceRecord{486c194 u0 com.wsandroid.suite.samsung/com.mcafee.sustention.SustentionService}
05-05 17:27:19.069   493   523 I ActivityManager: Start proc 3109:com.google.process.gapps/u0a133 for broadcast {com.google.android.syncadapters.contacts/com.google.android.syncadapters.contacts.ContactsSyncAdapterBroadcastReceiver}
05-05 17:27:19.117   493  1158 I DropBoxManagerService: add tag=keymaster isTagEnabled=true flags=0x0
05-05 17:27:19.239   493  1157 W ProcessStats: Tracking association SourceState{994cc13 com.google.android.gms.persistent/10095 ImpFg #1594} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (0 skipped)
05-05 17:27:19.647   493   523 I ActivityManager: Start proc 3147:com.google.android.youtube/u0a203 for broadcast {com.google.android.youtube/com.google.android.libraries.youtube.mdx.background.MdxBackgroundScanBootReceiver}
05-05 17:27:19.664   493  1156 D BluetoothManagerService: Trying to bind to profile: 1, while Bluetooth was disabled
05-05 17:27:19.669   179  1049 I vold    : Trimmed 24270299136 bytes on /data in 50362ms
05-05 17:27:19.670   179  1049 D vold    : Starting trim of /persist
05-05 17:27:19.670   493   511 I DropBoxManagerService: add tag=storage_trim isTagEnabled=true flags=0x2
05-05 17:27:19.689   493  1157 I ActivityManager: Killing 2120:com.google.android.apps.photos/u0a171 (adj 985): empty #17
05-05 17:27:19.740   179  1049 I vold    : Trimmed 10653696 bytes on /persist in 70ms
05-05 17:27:19.741   493  1649 I DropBoxManagerService: add tag=storage_trim isTagEnabled=true flags=0x2
05-05 17:27:21.234   493  1649 D ConnectivityService: requestNetwork for uid/pid:10203/3147 NetworkRequest [ TRACK_DEFAULT id=19, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10203] ]
05-05 17:27:21.458  1513  1513 E ActivityThread: Service com.google.android.gms.nearby.discovery.service.DiscoveryService has leaked ServiceConnection android.bluetooth.BluetoothProfileConnector$2@4a99e9b that was originally bound here
05-05 17:27:21.458  1513  1513 E ActivityThread: android.app.ServiceConnectionLeaked: Service com.google.android.gms.nearby.discovery.service.DiscoveryService has leaked ServiceConnection android.bluetooth.BluetoothProfileConnector$2@4a99e9b that was originally bound here
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.LoadedApk$ServiceDispatcher.<init>(LoadedApk.java:1805)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.LoadedApk.getServiceDispatcherCommon(LoadedApk.java:1677)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.LoadedApk.getServiceDispatcher(LoadedApk.java:1656)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ContextImpl.bindServiceCommon(ContextImpl.java:1721)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ContextImpl.bindServiceAsUser(ContextImpl.java:1675)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.bindServiceAsUser(ContextWrapper.java:724)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.bindServiceAsUser(ContextWrapper.java:724)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.bindServiceAsUser(ContextWrapper.java:724)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.bindServiceAsUser(ContextWrapper.java:724)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.bindServiceAsUser(ContextWrapper.java:724)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.bluetooth.BluetoothProfileConnector.doBind(BluetoothProfileConnector.java:90)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.bluetooth.BluetoothProfileConnector.connect(BluetoothProfileConnector.java:130)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.bluetooth.BluetoothA2dp.<init>(BluetoothA2dp.java:221)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.bluetooth.BluetoothAdapter.getProfileProxy(BluetoothAdapter.java:2515)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at bvgy.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at aihx.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):61)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):9)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):8)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at aimw.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at aihx.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):34)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):9)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):8)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at aisw.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at aihx.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):63)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):9)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ahxh.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):8)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at com.google.android.gms.nearby.discovery.service.DiscoveryChimeraService.onCreate(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at ecp.onCreate(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at rcx.onCreate(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ActivityThread.handleCreateService(ActivityThread.java:3954)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ActivityThread.access$1500(ActivityThread.java:220)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ActivityThread$H.handleMessage(ActivityThread.java:1876)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at android.app.ActivityThread.main(ActivityThread.java:7397)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:27:21.458  1513  1513 E ActivityThread: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:935)
05-05 17:27:22.290   493   511 I ActivityManager: Killing 2396:com.grarak.kerneladiutor/u0a168 (adj 985): empty #17
05-05 17:27:22.831   493   493 I Telecom : DefaultDialerCache: Refreshing default dialer for user 0: now null: DDC.oR@AAo
05-05 17:27:22.972   493  1665 W BroadcastQueue: Permission Denial: receiving Intent { act=android.intent.action.BOOT_COMPLETED flg=0x89000010 (has extras) } to com.ext.ui/com.startapp.android.publish.common.metaData.BootCompleteListener requires android.permission.RECEIVE_BOOT_COMPLETED due to sender null (uid 1000)
05-05 17:27:22.978   493  1665 I ActivityManager: Killing 2441:com.android.dynsystem/1000 (adj 985): empty #17
05-05 17:27:23.004   493   523 I ActivityManager: Start proc 3344:com.google.android.apps.photos/u0a171 for broadcast {com.google.android.apps.photos/com.google.android.apps.photos.backup.freestorage.full.PixelOfferReceiver}
05-05 17:27:23.493   493   523 I ActivityManager: Start proc 3389:com.android.vending:download_service/u0a106 for service {com.android.vending/com.google.android.finsky.downloadservice.DownloadService}
05-05 17:27:23.933   493   523 I ActivityManager: Start proc 3424:com.google.android.apps.wallpaper/u0a200 for broadcast {com.google.android.apps.wallpaper/com.google.android.apps.wallpaper.module.GoogleAlarmInitializer}
05-05 17:27:23.952   493  1636 D ConnectivityService: requestNetwork for uid/pid:10106/3389 NetworkRequest [ TRACK_DEFAULT id=21, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ]
05-05 17:27:23.975   493  1666 I ActivityManager: Killing 2487:com.android.managedprovisioning/u0a105 (adj 985): empty #17
05-05 17:27:24.064   493  1649 D ConnectivityService: Returning UNBLOCKED NetworkInfo to uid=10171
05-05 17:27:24.098   493  1158 I ActivityManager: Killing 1948:com.android.keychain/1000 (adj 985): empty #17
05-05 17:27:24.320   493  1156 I ActivityManager: Killing 2520:com.KE.HpG.meLiezqoI/u0a157 (adj 985): empty #17
05-05 17:27:24.344   493   523 I ActivityManager: Start proc 3454:com.google.android.calendar/u0a125 for broadcast {com.google.android.calendar/com.google.android.apps.calendar.sync.SyncOnUnlockReceiver}
05-05 17:27:24.468   493   493 V SettingsProvider: Notifying for 0: content://settings/global/text_classifier_constants
05-05 17:27:24.703   493   493 V SettingsProvider: Notifying for 0: content://settings/global/Phenotype_boot_count
05-05 17:27:26.670   493  1158 I ActivityManager: Killing 2576:com.android.onetimeinitializer/u0a139 (adj 985): empty #17
05-05 17:27:26.690   493   523 I ActivityManager: Start proc 3539:com.google.android.contacts/u0a170 for broadcast {com.google.android.contacts/com.google.android.apps.contacts.receiver.OnBootOrUpgradeReceiver}
05-05 17:27:27.199   493  1636 I ActivityManager: Killing 2603:com.android.packageinstaller/u0a104 (adj 985): empty #17
05-05 17:27:27.234   493   523 I ActivityManager: Start proc 3569:com.google.android.deskclock/u0a169 for broadcast {com.google.android.deskclock/com.android.deskclock.AlarmInitReceiver}
05-05 17:27:27.687   493   511 I ActivityManager: Killing 2629:com.android.permissioncontroller/u0a100 (adj 985): empty #17
05-05 17:27:27.694   493   523 I ActivityManager: Start proc 3615:com.google.android.gm/u0a163 for broadcast {com.google.android.gm/com.google.android.gm.GoogleMailDeviceStartupReceiver}
05-05 17:27:28.817   493   511 I ActivityManager: Killing 1345:com.android.settings/1000 (adj 985): empty #17
05-05 17:27:28.838   493   515 W ActivityManager: setHasOverlayUi called on unknown pid: 1345
05-05 17:27:29.066   493  1157 W ActivityManager: Unable to start service Intent { cmp=com.google.android.gm/com.android.email.service.AttachmentService } U=0: not found
05-05 17:27:29.181   493   523 I ActivityManager: Start proc 3676:com.mixplorer/u0a210 for broadcast {com.mixplorer/com.mixplorer.BroadcastReceiver}
05-05 17:27:29.284   493   511 I ActivityManager: Killing 2664:com.android.traceur/u0a126 (adj 985): empty #17
05-05 17:27:29.902   493   510 I ActivityManager: Killing 2802:com.chrome.dev/u0a162 (adj 985): empty #17
05-05 17:27:29.923   493  1156 W ActivityManager: ProcessRecord{222dea8 0:com.xda.labs/u0a167}: ART verification disabled
05-05 17:27:29.950   493   523 I ActivityManager: Start proc 3726:com.xda.labs/u0a167 for broadcast {com.xda.labs/com.xda.labs.BootReceiver}
05-05 17:27:30.985   493  3094 W ProcessStats: Tracking association SourceState{39b8586 com.google.android.gms.persistent/10095 ImpFg #2324} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (132 skipped)
05-05 17:27:31.097   493   523 I ActivityManager: Start proc 3759:flar2.devcheck:Monitors/u0a164 for broadcast {flar2.devcheck/flar2.devcheck.utils.BootReceiver}
05-05 17:27:32.453   493   523 I ActivityManager: Start proc 3803:flar2.devcheck/u0a164 for content provider {flar2.devcheck/flar2.devcheck.dpreference.PreferenceProvider}
05-05 17:27:32.658   493  1158 I ActivityManager: Killing 2934:com.google.android.gms.ui/u0a95 (adj 985): empty #17
05-05 17:27:32.660   493  1158 I ActivityManager: Killing 2828:com.google.android.inputmethod.latin/u0a155 (adj 985): empty #18
05-05 17:27:32.692   493   523 I ActivityManager: Start proc 3825:org.adaway/u0a160 for broadcast {org.adaway/org.adaway.broadcast.BootReceiver}
05-05 17:27:33.097   493   511 I ActivityManager: Killing 3051:com.google.android.onetimeinitializer/u0a91 (adj 985): empty #17
05-05 17:27:33.115   493   523 I ActivityManager: Start proc 3850:org.telegram.messenger/u0a197 for broadcast {org.telegram.messenger/org.telegram.messenger.AppStartReceiver}
05-05 17:27:34.399   493  1636 I ActivityManager: Killing 2694:com.android.vending/u0a106 (adj 985): empty #17
05-05 17:27:34.431   493  1636 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ LISTEN id=18, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ], android.os.BinderProxy@d0ea01b)
05-05 17:27:34.431   493  1157 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ TRACK_DEFAULT id=17, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ], android.os.BinderProxy@3e495b8)
05-05 17:27:34.432   493  1059 D ConnectivityService: releasing NetworkRequest [ TRACK_DEFAULT id=17, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ] (release request)
05-05 17:27:34.438   493  1158 I ActivityManager: Killing 1667:com.google.android.googlequicksearchbox:search/u0a102 (adj 985): empty #17
05-05 17:27:34.684   493  3094 I ActivityManager: Finished processing BOOT_COMPLETED for u0
05-05 17:27:34.689   493  3094 I ActivityManager: Killing 3109:com.google.process.gapps/u0a133 (adj 985): empty #17
05-05 17:27:34.707   493   523 I ActivityManager: Start proc 3893:com.google.android.googlequicksearchbox:search/u0a102 for broadcast {com.google.android.googlequicksearchbox/com.google.android.apps.gsa.staticplugins.smartspace.widget.SmartspaceWidgetProvider}
05-05 17:27:36.334   493  1156 W BroadcastQueue: Permission Denial: broadcasting Intent { act=android.intent.action.MEDIA_SCANNER_STARTED dat=file:///storage/emulated/0 flg=0x10 } from com.android.providers.downloads (pid=2045, uid=10088) is not exported from uid 10201 due to receiver com.wsandroid.suite.samsung/com.mcafee.vsm.sdk.receiver.SdcardBroadcastReceiver
05-05 17:27:36.336   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.MEDIA_SCANNER_FINISHED dat=file:///storage/emulated/0 flg=0x10 } to com.amazon.windowshop/com.amazon.clouddrive.library.device.receivers.ExternalMediaChangeReceiverProxy
05-05 17:27:36.822   493   510 W AlarmManager: Suspiciously short interval 5000 millis; expanding to 60 seconds
05-05 17:27:37.133   493   511 W ActivityManager: Background start not allowed: service Intent { cmp=org.telegram.messenger/.NotificationsService } to org.telegram.messenger/.NotificationsService from pid=3850 uid=10197 pkg=org.telegram.messenger startFg?=false
05-05 17:27:37.153   493  1665 W ActivityManager: Background start not allowed: service Intent { cmp=org.telegram.messenger/.NotificationsService } to org.telegram.messenger/.NotificationsService from pid=3850 uid=10197 pkg=org.telegram.messenger startFg?=false
05-05 17:27:37.238   493  1158 D ConnectivityService: requestNetwork for uid/pid:10102/3893 NetworkRequest [ TRACK_DEFAULT id=22, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10102] ]
05-05 17:27:37.607   493  3094 D ConnectivityService: Returning BLOCKED NetworkInfo to uid=10197
05-05 17:27:37.612   493   510 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717657603 duration=-1
05-05 17:27:37.650   493  1157 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717657612 duration=0
05-05 17:27:38.277   493  1158 I DropBoxManagerService: add tag=event_data isTagEnabled=true flags=0x2
05-05 17:27:39.130   493  1156 W ActivityManager: Unable to start service Intent { act=com.google.firebase.MESSAGING_EVENT pkg=com.google.android.googlequicksearchbox } U=0: not found
05-05 17:27:39.156   493  1158 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:39.160   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:39.161   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:39.161   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:39.161   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:39.162   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:39.162   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:39.162   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:39.163   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:39.163   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:39.237   493   523 I ActivityManager: Start proc 4011:com.android.vending/u0a106 for broadcast {com.android.vending/com.google.android.finsky.verifier.impl.SingleUserSettingsReceiver}
05-05 17:27:39.858   493  1649 D ConnectivityService: requestNetwork for uid/pid:10106/4011 NetworkRequest [ TRACK_DEFAULT id=24, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ]
05-05 17:27:40.286   493  1649 W BroadcastQueue: Permission Denial: receiving Intent { act=com.google.android.libraries.lens.view.dynamic.HOST_PRELINK flg=0x10 pkg=com.google.android.apps.photos (has extras) } to com.google.android.apps.photos/com.google.android.libraries.lens.view.dynamic.client.HostPrelinkReceiver requires com.google.android.googlequicksearchbox.permission.LENSVIEW_BROADCAST due to sender com.google.android.googlequicksearchbox (uid 10102)
05-05 17:27:40.468   493  1647 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:40.471   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:40.641   493   511 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:40.643   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:40.648   493  1666 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:40.650   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:40.739   493  1666 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:40.742   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:40.925   493  1649 W BroadcastQueue: Permission Denial: broadcasting Intent { act=com.google.android.checkin.CHECKIN_COMPLETE flg=0x1000010 (has extras) } from com.google.android.gms (pid=1704, uid=10095) is not exported from uid 10106 due to receiver com.android.vending/com.google.android.finsky.checkin.CheckinReceiver
05-05 17:27:41.434   493  1157 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:27:41.436   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:27:42.734   493  1665 W ProcessStats: Tracking association SourceState{66ec396 com.google.android.gms.persistent/10095 ImpFg #2900} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (42 skipped)
05-05 17:27:43.523   493  1157 D ConnectivityService: requestNetwork for uid/pid:10095/1704 NetworkRequest [ TRACK_DEFAULT id=26, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10095] ]
05-05 17:27:46.047   493   522 I ActivityManager: Waited long enough for: ServiceRecord{c75f79d u0 com.xda.labs/.services.PushService}
05-05 17:27:50.637   493   511 I ActivityManager: Killing 3389:com.android.vending:download_service/u0a106 (adj 985): empty #17
05-05 17:27:50.653   493  1156 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ TRACK_DEFAULT id=21, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ], android.os.BinderProxy@dfb10ac)
05-05 17:27:50.653   493  1059 D ConnectivityService: releasing NetworkRequest [ TRACK_DEFAULT id=21, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ] (release request)
05-05 17:27:50.705   493   523 I ActivityManager: Start proc 4191:com.android.vending:download_service/u0a106 for service {com.android.vending/com.google.android.finsky.downloadservice.DownloadService}
05-05 17:27:50.989   493  1665 D ConnectivityService: requestNetwork for uid/pid:10106/4191 NetworkRequest [ TRACK_DEFAULT id=28, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ]
05-05 17:27:51.008   493  1636 I ActivityManager: Killing 3424:com.google.android.apps.wallpaper/u0a200 (adj 985): empty #17
05-05 17:27:52.386   493   523 I ActivityManager: Start proc 4233:com.google.android.gms.ui/u0a95 for service {com.google.android.gms/com.google.android.gms.chimera.UiIntentOperationService}
05-05 17:27:54.950   493  1665 W ProcessStats: Tracking association SourceState{66ec396 com.google.android.gms.persistent/10095 ImpFg #3238} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (22 skipped)
05-05 17:27:59.092   493   510 I ActivityManager: Killing 3569:com.google.android.deskclock/u0a169 (adj 985): empty #17
05-05 17:28:00.255   493  1157 I ActivityManager: Killing 3676:com.mixplorer/u0a210 (adj 985): empty #17
05-05 17:28:00.256   493  1157 I ActivityManager: Killing 3539:com.google.android.contacts/u0a170 (adj 985): empty #18
05-05 17:28:01.962   493   510 I ActivityManager: Killing 3759:flar2.devcheck:Monitors/u0a164 (adj 985): empty #17
05-05 17:28:07.168   493  1665 I ActivityManager: Killing 3803:flar2.devcheck/u0a164 (adj 985): empty #17
05-05 17:28:07.579   493  1157 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717687578 duration=-1
05-05 17:28:07.594   493  1157 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588717687579 duration=0
05-05 17:28:09.202   493   511 W ProcessStats: Tracking association SourceState{39b8586 com.google.android.gms.persistent/10095 ImpFg #3323} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (65 skipped)
05-05 17:28:10.434   493  1039 W ActivityManager: Unable to start service Intent { act=com.google.android.gms.drive.ApiService.RESET_AFTER_BOOT flg=0x4 cmp=com.google.android.gms/.drive.api.ApiService (has extras) } U=0: not found
05-05 17:29:31.033   493   493 D DevicePolicyManager: updateSystemUpdateFreezePeriodsRecord
05-05 17:29:31.033   493   493 D ConditionProviders.SCP: onReceive android.intent.action.TIME_SET
05-05 17:29:31.034   493   493 D ConditionProviders.SCP: evaluateSubscriptionLocked cal=ScheduleCalendar[mDays={1, 2, 3, 4, 5, 6, 7}, mSchedule=ScheduleInfo{days=[1, 2, 3, 4, 5, 6, 7], startHour=22, startMinute=0, endHour=7, endMinute=0, exitAtAlarm=true, nextAlarm=Wed Dec 31 18:00:00 CST 1969 (0)}], now=Tue May 05 17:29:31 CDT 2020 (1588717771033), nextUserAlarmTime=Wed Dec 31 18:00:00 CST 1969 (0)
05-05 17:29:31.034   493   493 D ConditionProviders.SCP: notifyCondition condition://android/schedule?days=1.2.3.4.5.6.7&start=22.0&end=7.0&exitAtAlarm=true STATE_FALSE reason=!meetsSchedule
05-05 17:29:31.045   493   493 D ConditionProviders.SCP: Scheduling evaluate for Tue May 05 22:00:00 CDT 2020 (1588734000000), in +4h30m28s967ms, now=Tue May 05 17:29:31 CDT 2020 (1588717771033)
05-05 17:29:31.255   493   523 I ActivityManager: Start proc 4400:com.amazon.windowshop/u0a177 for broadcast {com.amazon.windowshop/com.amazon.identity.auth.device.storage.LambortishClock$ChangeTimestampsBroadcastReceiver}
05-05 17:29:37.555   493  1156 D ConnectivityService: Returning BLOCKED NetworkInfo to uid=10177
05-05 17:29:38.185   493   523 I ActivityManager: Start proc 4445:com.google.android.webview:webview_service/u0a156 for service {com.google.android.webview/org.chromium.android_webview.services.VariationsSeedServer}
05-05 17:29:39.113   493  1665 I ActivityManager: Killing 3825:org.adaway/u0a160 (adj 985): empty #17
05-05 17:29:39.138   493   523 I ActivityManager: Start proc 4516:com.google.android.deskclock/u0a169 for broadcast {com.google.android.deskclock/com.android.deskclock.AlarmInitReceiver}
05-05 17:29:39.589   493  1647 I ActivityManager: Killing 3850:org.telegram.messenger/u0a197 (adj 985): empty #17
05-05 17:29:39.618   493   523 I ActivityManager: Start proc 4568:org.adaway/u0a160 for broadcast {org.adaway/androidx.work.impl.background.systemalarm.RescheduleReceiver}
05-05 17:29:39.834   493  1156 I ActivityManager: Killing 2205:com.google.android.partnersetup/u0a94 (adj 985): empty #17
05-05 17:30:02.104   493  1059 D ConnectivityService: Blocked status changed to true for 10203(19) on netId 100
05-05 17:30:02.104   493  1059 D ConnectivityService: Blocked status changed to true for 10203(20) on netId 100
05-05 17:30:02.108   493  1059 D ConnectivityService: Blocked status changed to true for 10106(24) on netId 100
05-05 17:30:02.109   493  1059 D ConnectivityService: Blocked status changed to true for 10106(25) on netId 100
05-05 17:30:02.109   493  1059 D ConnectivityService: Blocked status changed to true for 10106(28) on netId 100
05-05 17:35:02.052   493  1059 D ConnectivityService: Blocked status changed to false for 10203(19) on netId 100
05-05 17:35:02.053   493  1059 D ConnectivityService: Blocked status changed to false for 10203(20) on netId 100
05-05 17:35:02.064   493  1059 D ConnectivityService: Blocked status changed to false for 10106(24) on netId 100
05-05 17:35:02.065   493  1059 D ConnectivityService: Blocked status changed to false for 10106(25) on netId 100
05-05 17:35:02.065   493  1059 D ConnectivityService: Blocked status changed to false for 10106(28) on netId 100
05-05 17:35:02.357   493   523 I ActivityManager: Start proc 4693:com.chrome.dev/u0a162 for service {com.chrome.dev/org.chromium.chrome.browser.customtabs.CustomTabsConnectionService}
05-05 17:35:03.099   493  1666 W ProcessStats: Tracking association SourceState{5774ef2 com.google.android.gms.persistent/10095 ImpFg #3562} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (16 skipped)
05-05 17:35:04.448   493   526 D KernelCpuUidUserSysTimeReader: Removing uids 1037-1037
05-05 17:35:04.504   493  1636 D ConnectivityService: requestNetwork for uid/pid:10162/4693 NetworkRequest [ TRACK_DEFAULT id=29, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10162] ]
05-05 17:35:07.288   493  1059 D ConnectivityService: Blocked status changed to true for 10203(19) on netId 100
05-05 17:35:07.289   493  1059 D ConnectivityService: Blocked status changed to true for 10203(20) on netId 100
05-05 17:35:07.301   493  1059 D ConnectivityService: Blocked status changed to true for 10106(24) on netId 100
05-05 17:35:07.301   493  1059 D ConnectivityService: Blocked status changed to true for 10106(25) on netId 100
05-05 17:35:07.301   493  1059 D ConnectivityService: Blocked status changed to true for 10106(28) on netId 100
05-05 17:35:07.325   493  1059 D ConnectivityService: Blocked status changed to true for 10162(29) on netId 100
05-05 17:35:07.325   493  1059 D ConnectivityService: Blocked status changed to true for 10162(30) on netId 100
05-05 17:46:37.033   493  1059 D ConnectivityService: Blocked status changed to false for 10203(19) on netId 100
05-05 17:46:37.034   493  1059 D ConnectivityService: Blocked status changed to false for 10203(20) on netId 100
05-05 17:46:37.039   493  1059 D ConnectivityService: Blocked status changed to false for 10106(24) on netId 100
05-05 17:46:37.040   493  1059 D ConnectivityService: Blocked status changed to false for 10106(25) on netId 100
05-05 17:46:37.040   493  1059 D ConnectivityService: Blocked status changed to false for 10106(28) on netId 100
05-05 17:46:37.055   493  1059 D ConnectivityService: Blocked status changed to false for 10162(29) on netId 100
05-05 17:46:37.056   493  1059 D ConnectivityService: Blocked status changed to false for 10162(30) on netId 100
05-05 17:46:42.178   493  1059 D ConnectivityService: Blocked status changed to true for 10203(19) on netId 100
05-05 17:46:42.179   493  1059 D ConnectivityService: Blocked status changed to true for 10203(20) on netId 100
05-05 17:46:42.208   493  1059 D ConnectivityService: Blocked status changed to true for 10106(24) on netId 100
05-05 17:46:42.209   493  1059 D ConnectivityService: Blocked status changed to true for 10106(25) on netId 100
05-05 17:46:42.209   493  1059 D ConnectivityService: Blocked status changed to true for 10106(28) on netId 100
05-05 17:46:42.224   493  1059 D ConnectivityService: Blocked status changed to true for 10162(29) on netId 100
05-05 17:46:42.225   493  1059 D ConnectivityService: Blocked status changed to true for 10162(30) on netId 100
05-05 17:47:50.816   493   514 I EntropyMixer: Writing entropy...
05-05 17:47:50.827   493   526 E BatteryExternalStatsWorker: no controller energy info supplied for bluetooth
05-05 17:47:50.836   493  1636 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.ACTION_POWER_CONNECTED flg=0x4000010 (has extras) } to com.google.android.gms/.gcm.nts.SchedulerReceiver
05-05 17:47:50.854   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.ACTION_POWER_CONNECTED flg=0x4000010 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:47:50.855   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.ACTION_POWER_CONNECTED flg=0x4000010 (has extras) } to com.amazon.windowshop/com.amazon.clouddrive.library.device.receivers.AutoUploadReceiverProxy
05-05 17:47:50.886   493   526 W BatteryExternalStatsWorker: modem info is invalid: ModemActivityInfo{ mTimestamp=0 mSleepTimeMs=0 mIdleTimeMs=0 mTxTimeMs[]=[0, 0, 0, 0, 0] mRxTimeMs=0 mEnergyUsed=0}
05-05 17:47:50.890   493   533 I PowerManagerService: Waking up from Dozing (uid=1000, reason=WAKE_REASON_PLUGGED_IN, details=android.server.power:PLUGGED:true)...
05-05 17:47:50.922   493   533 I DisplayPowerController: Blocking screen on until initial contents have been drawn.
05-05 17:47:50.932   493   533 V DisplayPowerController: Brightness [17] reason changing to: 'manual', previous reason: 'screen_off'.
05-05 17:47:50.936   493   515 I DisplayManagerService: Display device changed state: "Built-in Screen", ON
05-05 17:47:50.938   493   493 W UsageStatsService: Event reported without a package name, eventType:15
05-05 17:47:50.952   493  1059 D ConnectivityService: Blocked status changed to false for 10203(19) on netId 100
05-05 17:47:50.952   493  1059 D ConnectivityService: Blocked status changed to false for 10203(20) on netId 100
05-05 17:47:50.964   493  1059 D ConnectivityService: Blocked status changed to false for 10106(24) on netId 100
05-05 17:47:50.964   493  1059 D ConnectivityService: Blocked status changed to false for 10106(25) on netId 100
05-05 17:47:50.965   493  1059 D ConnectivityService: Blocked status changed to false for 10106(28) on netId 100
05-05 17:47:50.992   493  1647 W ProcessStats: Tracking association SourceState{5774ef2 com.google.android.gms.persistent/10095 ImpFg #3695} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (54 skipped)
05-05 17:47:51.020   493  1059 D ConnectivityService: Blocked status changed to false for 10162(29) on netId 100
05-05 17:47:51.021   493  1059 D ConnectivityService: Blocked status changed to false for 10162(30) on netId 100
05-05 17:47:51.060   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:51.060   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:47:51.061   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:51.062   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:47:51.063   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:51.063   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:47:51.089   493   533 I DisplayPowerController: Unblocked screen on after 166 ms
05-05 17:47:51.119   493   512 D UsbDeviceManager: push notification:Charging this device via USB
05-05 17:47:51.177   493   533 W PowerManagerService: Screen on took 287 ms
05-05 17:47:51.177   493   533 I DreamManagerService: Gently waking up from dream.
05-05 17:47:51.181   493   512 I DreamManagerService: Performing gentle wake from dream.
05-05 17:47:51.199   493   511 I DreamManagerService: Leaving dreamland.
05-05 17:47:51.199   493   512 I DreamManagerService: Performing gentle wake from dream.
05-05 17:47:51.200   493   512 I DreamController: Stopping dream: name=ComponentInfo{com.android.systemui/com.android.systemui.doze.DozeService}, isTest=false, canDoze=true, userId=0
05-05 17:47:51.247   493   533 V DisplayPowerController: Brightness [11] reason changing to: 'automatic', previous reason: 'manual'.
05-05 17:47:51.248   493   493 V SettingsProvider: Notifying for 0: content://settings/system/screen_brightness
05-05 17:47:52.126   493  1665 D ActivityTaskManager: Top Process State changed to PROCESS_STATE_TOP
05-05 17:47:52.390   493   515 W UsageStatsService: Event reported without a package name, eventType:18
05-05 17:47:52.413   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.USER_PRESENT flg=0x24200010 } to com.google.android.gms/.auth.setup.devicesignals.LockScreenReceiver
05-05 17:47:52.414   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.USER_PRESENT flg=0x24200010 } to com.google.android.gms/.trustagent.UserPresentBroadcastReceiver
05-05 17:47:52.414   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.USER_PRESENT flg=0x24200010 } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:47:52.414   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.USER_PRESENT flg=0x24200010 } to com.chrome.dev/org.chromium.chrome.browser.sharing.click_to_call.ClickToCallMessageHandler$PhoneUnlockedReceiver
05-05 17:47:52.558   493   523 I ActivityManager: Start proc 4917:com.google.android.inputmethod.latin/u0a155 for service {com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME}
05-05 17:47:53.053   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:53.053   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:47:53.054   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:53.054   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:47:53.054   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:47:53.054   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
--------- beginning of main
05-05 17:47:54.120   304  4964 I AudioFlinger: AudioFlinger's thread 0xb15a2980 tid=4964 ready to run
05-05 17:47:54.120   304  4964 D audio_hw_primary: in_standby: enter: stream (0xb21ec000) usecase(7: audio-record)
05-05 17:47:54.123   304  4964 D audio_hw_primary: in_standby: enter: stream (0xb21ec000) usecase(7: audio-record)
05-05 17:47:54.131  3893  3928 I MicroDataManager: Obtaining new data for new params.
05-05 17:47:54.141  3893  3928 D StrictMode: StrictMode policy violation: android.os.strictmode.DiskReadViolation
05-05 17:47:54.141  3893  3928 D StrictMode: 	at android.os.StrictMode$AndroidBlockGuardPolicy.onReadFromDisk(StrictMode.java:1556)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at libcore.io.BlockGuardOs.open(BlockGuardOs.java:247)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at libcore.io.ForwardingOs.open(ForwardingOs.java:167)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at android.app.ActivityThread$AndroidOs.open(ActivityThread.java:7296)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at libcore.io.IoUtils.canOpenReadOnly(IoUtils.java:288)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at dalvik.system.DexPathList$NativeLibraryElement.findNativeLibrary(DexPathList.java:889)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at dalvik.system.DexPathList.findLibrary(DexPathList.java:600)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at dalvik.system.BaseDexClassLoader.findLibrary(BaseDexClassLoader.java:270)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.lang.Runtime.loadLibrary0(Runtime.java:1060)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.lang.Runtime.loadLibrary0(Runtime.java:1007)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.lang.System.loadLibrary(System.java:1667)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.m.a.a(SourceFile:48)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.al.a(SourceFile:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.speech.microdetection.a.a.a.a(SourceFile:4)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.speech.microdetection.a.c.g.a(SourceFile:64)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.speech.microdetection.a.c.g.a(SourceFile:125)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.speech.microdetection.a.c.g.a(SourceFile:45)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.staticplugins.microdetection.a.d.a(SourceFile:23)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.bj.run(SourceFile:3)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.bg.run(Unknown Source:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.libraries.gsa.l.a.k.run(Unknown Source:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.c.a.bx.a(SourceFile:3)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.android.apps.gsa.shared.util.c.a.ca.run(SourceFile:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.common.v.a.db.run(SourceFile:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.common.v.a.dc.run(SourceFile:6)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.apps.tiktok.concurrent.aq.run(SourceFile:2)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at com.google.apps.tiktok.concurrent.f.run(Unknown Source:4)
05-05 17:47:54.141  3893  3928 D StrictMode: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:47:54.145  4917  4917 I TransientFileCleaner: TransientFileCleaner.deleteFilesByKey():378 Deleting 0 files
05-05 17:47:54.157  4917  4967 E FileCache: FileCache.clearObsoleteFilesInternal():301 Failed to delete all obsolete files under folder: /data/user_de/0/com.google.android.inputmethod.latin/cache/kb_def
05-05 17:47:54.166  4917  4917 I LatinApp: LatinApp.initialize():169 initialize()
05-05 17:47:54.169  1704  1981 I chatty  : uid=10095(com.google.android.gms) Binder:1704_3 expire 5 lines
05-05 17:47:54.186  3893  3928 I tflite  : Initialized TensorFlow Lite runtime.
05-05 17:47:54.189  3893  3928 I MicroDataManager: Created a new hotword model for:
05-05 17:47:54.189  3893  3928 I MicroDataManager:  LOC: https://www.gstatic.com/android-search/hotword/x_google/3605cc4ae88f9e7148bcd037e6ddddb4/hotword.data SR: 16000 CC: 1
05-05 17:47:54.213  4917  4917 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.222  3893  4960 I MicroRecognitionRunner: Starting detection.
05-05 17:47:54.224  3893  4960 I InputStreamUtils: Using micInputStream
05-05 17:47:54.236  4917  4917 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.243   304  4964 D audio_hw_primary: in_set_parameters: enter: kvpairs=bottom=;input_source=6;routing=-2147483644
05-05 17:47:54.251  1704  1739 I chatty  : uid=10095(com.google.android.gms) Binder:1704_2 expire 1 line
05-05 17:47:54.251  4917  4917 I TransientFileCleaner: TransientFileCleaner.deleteFilesByKey():378 Deleting 0 files
05-05 17:47:54.252   493  1158 I chatty  : uid=1000(system) Binder:493_5 expire 1 line
05-05 17:47:54.255  4917  4969 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.274  3893  3921 I MicroDetectionWorker: onReady
05-05 17:47:54.278  3893  3921 I HotwordLSAdapter: getAudioSourceOpeningStatus completed: 1
05-05 17:47:54.282   304  4973 D audio_hw_primary: start_input_stream: enter: stream(0xb21ec000)usecase(7: audio-record)
05-05 17:47:54.282   304  4973 D audio_hw_primary: select_devices: out_snd_device(0: ) in_snd_device(61: voice-rec-mic)
05-05 17:47:54.282   304  4973 I msm8960_platform: platform_send_audio_calibration: sending audio calibration for snd_device(61) acdb_id(62)
05-05 17:47:54.287  4917  4950 I LauncherIconVisibilityInitializerBase: LauncherIconVisibilityInitializerBase$1.run():51 doUpdate() : Visible = false
05-05 17:47:54.291   304  4973 E ACDB-LOADER: Error: ACDB AudProc vol returned = -8
05-05 17:47:54.291   304  4973 D audio_route: Apply path: voice-rec-mic
05-05 17:47:54.300   304  4973 D audio_route: Apply path: audio-record
05-05 17:47:54.301   304  4973 D audio_hw_primary: select_devices: done
05-05 17:47:54.332  4917  4924 I putmethod.lati: Method exceeds compiler instruction limit: 38316 in oeh bnr.c()
05-05 17:47:54.362  4917  4979 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.367  4917  4978 W DataFileManager: DataFileManager.readFromDisk():370 error reading data manager entries
05-05 17:47:54.367  4917  4978 W DataFileManager: java.io.FileNotFoundException: /data/user/0/com.google.android.inputmethod.latin/files/data_file_manager.pb: open failed: ENOENT (No such file or directory)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.IoBridge.open(IoBridge.java:496)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at java.io.FileInputStream.<init>(FileInputStream.java:159)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at android.app.ContextImpl.openFileInput(ContextImpl.java:600)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at android.content.ContextWrapper.openFileInput(ContextWrapper.java:206)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at joz.a(PG:65)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at joz.a(PG:59)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at cgc.run(Unknown Source:1)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at joi.run(PG:15)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at jny.run(PG:4)
05-05 17:47:54.367  4917  4978 W DataFileManager: Caused by: android.system.ErrnoException: open failed: ENOENT (No such file or directory)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.Linux.open(Native Method)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.ForwardingOs.open(ForwardingOs.java:167)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.BlockGuardOs.open(BlockGuardOs.java:252)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.ForwardingOs.open(ForwardingOs.java:167)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at android.app.ActivityThread$AndroidOs.open(ActivityThread.java:7296)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	at libcore.io.IoBridge.open(IoBridge.java:482)
05-05 17:47:54.367  4917  4978 W DataFileManager: 	... 11 more
05-05 17:47:54.408  4917  4917 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.455  4917  4983 I TiresiasImpl: TiresiasImpl.<init>():301 TiresiasImpl set up
05-05 17:47:54.483  4917  4988 I SuperpacksManager: SuperpacksManager.initializeInternal():503 initializeInternal()
05-05 17:47:54.517  4917  4988 D NetworkSecurityConfig: No Network Security Config specified, using platform default
05-05 17:47:54.534  4917  4983 I ShortcutsDataManager: ShortcutsDataManager.onContentChanged():89 onContentChanged()
05-05 17:47:54.534  4917  4983 I ContactsDataManager: ContactsDataManager.onContentChanged():148 onContentChanged()
05-05 17:47:54.535  4917  4983 I EmailDataManager: EmailDataManager.onContentChanged():109 onContentChanged()
05-05 17:47:54.548  4917  4988 I SuperpacksManager: SuperpacksManager.initializeInternal():548 Switched background task scheduler: false
05-05 17:47:54.552  1704  1728 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:47:54.557  4917  4988 I JobSchedulerImpl: JobSchedulerImpl.schedule():68 Schedule task: superpacks-gc-task. Cancel the pre-existing task.
05-05 17:47:54.567  4917  4988 I JobSchedulerImpl: JobSchedulerImpl.schedule():86 Schedule task: superpacks-gc-task. Success.
05-05 17:47:54.610  4917  4917 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.633  3893  3893 I Choreographer: Skipped 34 frames!  The application may be doing too much work on its main thread.
05-05 17:47:54.640  1513  3341 I chatty  : uid=10095(com.google.android.gms) Binder:1513_7 expire 1 line
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: Error while sending opt-in status
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: com.google.android.apps.gsa.shared.s.b: Failed to connect: 16
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.apps.gsa.shared.s.c.a(SourceFile:59)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.apps.gsa.staticplugins.y.c.c(SourceFile:6)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.apps.gsa.clockwork.b.a(Unknown Source:1)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.apps.gsa.staticplugins.s.b.a.a(SourceFile:2)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.apps.gsa.staticplugins.s.b.b.a(Unknown Source:1)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.android.libraries.gsa.l.a.n.a(Unknown Source:2)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.common.v.a.dm.b(SourceFile:7)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.common.v.a.cg.run(SourceFile:12)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.common.v.a.do.run(SourceFile:10)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.apps.tiktok.concurrent.aq.run(SourceFile:2)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at com.google.apps.tiktok.concurrent.f.run(Unknown Source:4)
05-05 17:47:54.646  3893  3993 W WearStatusSyncerImpl: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:47:54.680  4917  4917 I GoogleInputMethodService: GoogleInputMethodService.initializeKeyboardTheme():1154 Apply keyboard theme: theme_stylesheet_files:downloaded_theme_abfb72d9d477bb0b1a9b77b4cce3326c_port
05-05 17:47:54.738  4917  4917 I KeyboardModeManager: KeyboardModeManager.initializeKeyboardModeFromPreferences():258 Initialize with keyboard mode: 1 and previous keyboard mode: 1
05-05 17:47:54.755  4917  4992 I NetworkInfoNotification: NetworkInfoNotification$Listener.onReceive():84 onNetworkAvailable: networkState = NON_METERED, isAirplaneModeOn = false
05-05 17:47:54.772  4917  4917 I DeviceStatusMonitor: DeviceStatusMonitor$1.onReceive():51 onReceive() : Action = android.net.conn.CONNECTIVITY_CHANGE
05-05 17:47:54.778  4917  4917 I DeviceStatusMonitor: DeviceStatusMonitor.notifyIfNetworkChanged():148 notifyIfNetworkChanged: newState = NON_METERED, airplaneModeOn = false, notifyAnyway = false
05-05 17:47:54.782  4917  4917 I Environment: Environment.getDeviceMode():708 Get device mode by ui mode:1 and smallestScreenWidthDp:666
05-05 17:47:54.782  1513  1513 I chatty  : uid=10095 com.google.android.gms.persistent expire 2 lines
05-05 17:47:54.784  1704  3387 I chatty  : uid=10095(com.google.android.gms) Binder:1704_4 expire 6 lines
05-05 17:47:54.784  4917  4989 I DynamicLanguageModelOperation: DynamicLanguageModelOperation.perform():37 perform() : 20 : cku : Completed
05-05 17:47:54.788  4917  4917 I UrgentSignalsProcessor: UrgentSignalsProcessor.flagUpdated():103 Received flagsUpdated for urgent signal
05-05 17:47:54.798  4917  4995 I JapaneseMozcExtension: JapaneseMozcExtension.onCreateServiceInternal():74 onCreateServiceInternal()
05-05 17:47:54.803  4917  4994 I SuperDelight: SuperDelightManager.initializeDelightSuperpacks():321 initializeDelightSuperpacks()
05-05 17:47:54.804  4917  4994 I SuperDelight: SuperDelightManager.getDelightMetadataUriAndVersion():1036 getDelightMetadataUriAndVersion(): Phenotype : 2020043000 : https://www.gstatic.com/android/keyboard/dictionarypack/latest/metadata_beta_xs1GeWbGd4f75FQR.json
05-05 17:47:54.812  4917  4917 I PhenotypeModule: PhenotypeModule.onCreate():145 onCreate()
05-05 17:47:54.812  4917  4917 I PhenotypeModule: PhenotypeModule.maybeFetchAndUpdate():177 maybeFetchAndUpdate: forceRefresh=true
05-05 17:47:54.815  4917  4979 I FallbackOnDeviceRecognizerModule: FallbackOnDeviceRecognizerModule.onCreate():17 onCreate()
05-05 17:47:54.815  4917  4979 I SpeechPackManager: SpeechPackManager.registerManifest():336 registering the speech pack manifest : 758538843
05-05 17:47:54.844  4917  4917 I DictionarySuperpacksManager: DictionarySuperpacksManager$1.onEnabledInputMethodEntriesChanged():61 onEnabledInputMethodEntriesChanged
05-05 17:47:54.854  4917  4917 I ShortcutsDataManager: AbstractContentDataManager.startImportContentTask():208 startImportContentTask()
05-05 17:47:54.866  4917  4917 I GoogleInputMethodService: GoogleInputMethodService.initializeKeyboardTheme():1154 Apply keyboard theme: theme_stylesheet_files:downloaded_theme_abfb72d9d477bb0b1a9b77b4cce3326c_port
05-05 17:47:54.873  4917  4989 I ShortcutsDataManager: AbstractContentDataManager$ImportContentTask.doInBackground():222 doInBackground()
05-05 17:47:54.874  4917  4989 I PersonalDictionaryDataHandler: PersonalDictionaryDataHandler.beginProcess():111 LanguageTags = [en-US]
05-05 17:47:54.903  4917  5000 I KeyboardGroupDefParser: KeyboardGroupDefParser.parseKeyboardGroupDef():89 parseKeyboardGroupDef() 2132148419 -> extension_emoji_search_extension_view_m2 : WaitTime = 40 ms : RunTime = 11 ms
05-05 17:47:54.932  4917  4989 I ShortcutsDataManager: AbstractContentDataManager.importRecords():312 importRecords() : Success : Count = 0
05-05 17:47:54.968  4917  4917 I MaestroExtensionImpl: MaestroExtensionImpl.connectToAssistantIfAvailable():412 connectToAssistantIfAvailable() : Creating integration client.
05-05 17:47:54.976  4917  4969 I KeyboardGroupDefParser: KeyboardGroupDefParser.parseKeyboardGroupDef():89 parseKeyboardGroupDef() 2132148426 -> extension_maestro_keyboards : WaitTime = 1 ms : RunTime = 12 ms
05-05 17:47:54.993  4917  4989 I ShortcutsDataManager: AbstractContentDataManager.importContentData():262 importContentData() : Ending import process
05-05 17:47:55.015  4917  5001 I KeyboardGroupDefParser: KeyboardGroupDefParser.parseKeyboardGroupDef():89 parseKeyboardGroupDef() 2132148420 -> extension_emoji_search_keyboards_emojipicker15_m2 : WaitTime = 89 ms : RunTime = 1 ms
05-05 17:47:55.019  4917  5004 W ContentCacheSuperpacksManager: ContentCacheSuperpacksManager.getKeywordMetadataFileOrSync():125 Unexpected PackSet size: Expected 1, found 0
05-05 17:47:55.043  4917  4989 I PersonalLanguageModelUpdater: PersonalLanguageModelUpdater$UpdateOperation.performInternal():160 run() : Added 0 words and 0 shortcuts
05-05 17:47:55.043  4917  4989 I DynamicLanguageModelOperation: DynamicLanguageModelOperation.perform():37 perform() : 4 : cmg : Completed
05-05 17:47:55.045  3893  3993 I GsaConfigFlagsSyncer: Flags already sync'ed.
05-05 17:47:55.070  4917  4917 I ShortcutsDataManager: AbstractContentDataManager$ImportContentTask.onPostExecute():233 onPostExecute() : Result = [2,0]
05-05 17:47:55.071  4917  4917 I ShortcutsDataManager: ShortcutsDataManager.onImportFinished():99 onImportFinished() : Result = 2 : Count = 0
05-05 17:47:55.122  4917  5006 E PhenotypeModule: PhenotypeModule.handlePhenotypeConfigurationUpdates():249 Get empty configurations.
05-05 17:47:55.168  3893  3993 W DynamiteModule: Local module descriptor class for com.google.android.gms.googlecertificates not found.
05-05 17:47:55.222  3893  3993 I DynamiteModule: Considering local module com.google.android.gms.googlecertificates:0 and remote module com.google.android.gms.googlecertificates:4
05-05 17:47:55.223  3893  3993 I DynamiteModule: Selected remote version of com.google.android.gms.googlecertificates, version >= 4
05-05 17:47:55.223  3893  3993 V DynamiteModule: Dynamite loader version >= 2, using loadModule2NoCrashUtils
05-05 17:47:55.263  4917  5006 I PhenotypeModule: PhenotypeModule.lambda$fetchAndUpdate$3():221 fetchAndUpdate() : Success, hasFlags=true, lastFetchStatus=May 5, 5:47 PM {reason=1, isFullFetch=false, success=true, isEmpty=true, isDelta=false, updatedFlagsCount=0, deletedFlagsCount=0, totalTime=305}
05-05 17:47:55.291  3893  3993 W earchbox:searc: ClassLoaderContext type mismatch. expected=PCL, found=DLC (PCL[] | DLC[];PCL[/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk*3646056817:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes2.dex*435366422:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes3.dex*3430293525:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes4.dex*2444843375:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes5.dex*4073448956:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes6.dex*2344606333:/data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk!classes7.dex*2032490485]{PCL[/system/framework/org.apache.http.legacy.jar*1038351580]})
05-05 17:47:55.298  3893  3993 W earchbox:searc: Found duplicate classes, falling back to extracting from APK : /data/user_de/0/com.google.android.gms/app_chimera/m/0000000d/GoogleCertificates.apk
05-05 17:47:55.298  3893  3993 W earchbox:searc: NOTE: This wastes RAM and hurts startup performance.
05-05 17:47:55.298  3893  3993 W earchbox:searc: Found duplicated class when checking oat files: 'Landroid/support/annotation/Keep;' in /data/app/com.google.android.googlequicksearchbox-Srh5Lzd6Ym05doqw5x9R1Q==/base.apk and /data/user_de/0/com.google.android.gms/app_chimera/m/0000000d/GoogleCertificates.apk
05-05 17:47:55.298  3893  3993 W earchbox:searc: 
05-05 17:47:55.301   493   493 V SettingsProvider: Notifying for 0: content://settings/system/screen_brightness
05-05 17:47:55.318  3893  3893 D l       : setAvailableAccounts() 0 -> 1.
05-05 17:47:55.318  3893  3893 D l       : modelLoaded
05-05 17:47:55.321  3893  3893 D l       : chooseAccount()
05-05 17:47:55.323   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.330   493  1090 I chatty  : uid=1000(system) PhotonicModulat expire 66 lines
05-05 17:47:55.336  1704  4888 I chatty  : uid=10095(com.google.android.gms) expire 1 line
05-05 17:47:55.353   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.377   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.403   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.437   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.471   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.473  4917  4988 I SuperDelight: SuperDelightDownloadMetadataParser.parse():177 SuperDelightDownloadMetadataParser#parse(delight): Manifest parsed with 884 packs
05-05 17:47:55.480  4917  5015 I SuperDelight: SuperDelightManager.lambda$registerAndUpgradeSuperpacks$4():473 SuperDelightManager#registerAndUpgradeSuperpacks(delight): current 2020041000, required 2020043000
05-05 17:47:55.487  4917  4990 I SpeechPackManager: SpeechPackManager.lambda$registerManifest$4():341 reusing the manifest : 758538843
05-05 17:47:55.489  4917  4988 I SP      : Registering content_cache.2020010921, url: https://www.gstatic.com/android/keyboard/modelpack/contentcache/202001092135/superpacks_manifest.json, constraints: W:*, flags: bg, requested: 2020010921, current: 2020010921
05-05 17:47:55.497  4917  4988 I SP      : Registering delight.2020043000, url: https://www.gstatic.com/android/keyboard/dictionarypack/latest/metadata_beta_xs1GeWbGd4f75FQR.json, constraints: m:*, flags: *, requested: 2020043000, current: 2020041000
05-05 17:47:55.498  4917  4917 I MaestroExtensionImpl: MaestroExtensionImpl$2.onSuccess():425 AssistantConfig#isAvailable() : false
05-05 17:47:55.505   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.light@2.0::ILight/default in either framework or device manifest.
05-05 17:47:55.525  3893  3941 W RenderingContextPop: YouTube version 1421542300 on device is lower than minimum-version
05-05 17:47:55.528  4917  4988 I SP      : Requesting download of URL https://www.gstatic.com/android/keyboard/dictionarypack/latest/metadata_beta_xs1GeWbGd4f75FQR.json to delight-2020043000.fetched (constraints: m:b)
05-05 17:47:55.532  3893  3893 I StreamRenderer: maybeRegisterNowCardsScope(nowcards-15-1403e3-dc58, com.google.android.sidekick.shared.remoteapi.CardRenderingContext@8ebc18f)
05-05 17:47:55.540  4917  4988 I SP      : Syncing content_cache (2020010921) with slices: [ddbc46b03e2e2197364e8c6f5968490c], metadata: false
05-05 17:47:55.560  4917  5018 I SP      : All downloads are paused waiting for connectivity.
05-05 17:47:55.610  4917  4950 I ContentCacheImpl: ContentCacheImpl.lambda$loadKeywordMappingsAsync$2():192 Loaded 302 keyword --> image mappings and 38 keyword --> timestamp mappings
05-05 17:47:55.629  4917  4988 I SP      : Sync for content_cache succeeded in 96 ms: no changes
05-05 17:47:55.630  4917  4988 I SP      : GC for 'content_cache' (10) with ttl of 0 ms took 0 ms (0/0/0)
05-05 17:47:55.644  4917  4950 I ContentCacheImpl: ContentCacheImpl.onNewPacksAvailable():222 Already downloaded content for manifest version 2020010921
05-05 17:47:56.110  3893  3893 W FrameAdapter: [] Slow Bind () time: 148986 ps
05-05 17:47:56.222  3893  3893 W FrameAdapter: [] Slow Bind () time: 77758 ps
05-05 17:47:57.495   292  5025 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:04.806   493  1636 D ConnectivityService: requestNetwork for uid/pid:10162/4693 NetworkRequest [ TRACK_DEFAULT id=31, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10162] ]
05-05 17:48:04.806   493  1088 I chatty  : uid=1000(system) EthernetService expire 1 line
05-05 17:48:04.807  1282  1282 D PhoneSwitcherNetworkRequstListener: got request NetworkRequest [ TRACK_DEFAULT id=31, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10162] ] with score 60 and serial -1
05-05 17:48:04.808   493  1056 I chatty  : uid=1000(system) ClientModeImpl expire 2 lines
05-05 17:48:04.811  1128  1128 V KeyguardUpdateMonitor: onSubscriptionInfoChanged()
05-05 17:48:04.822  4693  4693 E cr_BTSPrefs: No data found for task id: 53
05-05 17:48:04.823  4693  4693 E cr_BkgrdTaskScheduler: Task cannot be canceled because no data was found instorage or data was invalid
05-05 17:48:05.055   493  1666 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.LAUNCHER] flg=0x10200000 cmp=nextapp.fx/.ui.ExplorerActivity bnds=[125,1554][315,1695]} from uid 10142
05-05 17:48:05.114   493  1666 I chatty  : uid=1000(system) Binder:493_A expire 2 lines
05-05 17:48:05.171   493   516 I chatty  : uid=1000(system) android.anim expire 2 lines
05-05 17:48:05.197   293   293 D Zygote  : Forked child process 5033
05-05 17:48:05.199  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:05.201  3893  4963 E DeviceStateChecker: DeviceStateChecker cancelled
05-05 17:48:05.201  3893  3921 I MicroDetector: Keeping mic open: false
05-05 17:48:05.201  3893  3921 I MicroDetector: #shutdownAudioWithAudioLibrary
05-05 17:48:05.205  3893  3929 I MicroRecognitionRunner: Stopping hotword detection.
05-05 17:48:05.209  5033  5033 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:05.184   521   521 I android.bg: type=1400 audit(0.0:162): avc: denied { read } for name="mem" dev="debugfs" ino=18670 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:05.184   521   521 I android.bg: type=1400 audit(0.0:163): avc: denied { open } for name="mem" dev="debugfs" ino=18670 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:05.184   521   521 I android.bg: type=1400 audit(0.0:164): avc: denied { getattr } for path="/sys/kernel/debug/kgsl/proc/1383/mem" dev="debugfs" ino=18670 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:05.220   304  4964 D audio_hw_primary: in_standby: enter: stream (0xb21ec000) usecase(7: audio-record)
05-05 17:48:05.221   493   523 I ActivityManager: Start proc 5033:nextapp.fx/u0a159 for activity {nextapp.fx/nextapp.fx.ui.ExplorerActivity}
05-05 17:48:05.243  5033  5033 E nextapp.fx: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:05.269  5033  5033 W nextapp.fx: Core platform API violation: Ljava/lang/reflect/Field;->accessFlags:I from Landroid/os/Build; using reflection
05-05 17:48:05.274   304  4964 D audio_hw_primary: in_set_parameters: enter: kvpairs=routing=0
05-05 17:48:05.278  3893  3941 I PBSessionCacheImpl: Deleted sessionId[17123183785383217] from persistence.
05-05 17:48:05.317  3893  3992 E AudioRecord-JNI: Unable to retrieve AudioRecord object
05-05 17:48:05.325   304   458 D audio_hw_primary: adev_close_input_stream: enter:stream_handle(0xb21ec000)
05-05 17:48:05.326   304   458 D audio_hw_primary: in_standby: enter: stream (0xb21ec000) usecase(7: audio-record)
05-05 17:48:05.337  3893  4960 I MicroRecognitionRunner: Detection finished
05-05 17:48:05.386  3893  3921 W ThreadPoolDumper: Queue length for executor EventBus is now 11. Perhaps some tasks are too long, or the pool is too small.
05-05 17:48:05.396  3893  3921 W SearchServiceCore: Abort, client detached.
05-05 17:48:05.404   196  1340 W ServiceManager: Permission failure: android.permission.ACCESS_SURFACE_FLINGER from uid=10142 pid=1383
05-05 17:48:05.404   196  1340 D PermissionCache: checking android.permission.ACCESS_SURFACE_FLINGER for uid=10142 => denied (579 us)
05-05 17:48:05.408  3893  3921 I StreamController: cleanUpControllerScope(nowcards-15-1403e3-dc58)
05-05 17:48:05.429  3893  3921 I HotwordLSAdapter: stopListeningStatus result: 1
05-05 17:48:05.435  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:05.533  5033  5059 E nextapp.cat: Initializer not found: nextapp.fx.plus.share.connect.TestServer
05-05 17:48:05.546  5033  5059 E nextapp.cat: Initializer not found: nextapp.fx.dir.optionstore.Defaults
05-05 17:48:05.598   493  1057 I chatty  : uid=1000(system) WifiP2pService expire 44 lines
05-05 17:48:05.654  5061  5061 I Thread-5: type=1400 audit(0.0:165): avc: denied { write } for name="zip" dev="mmcblk0p30" ino=1122748 scontext=u:r:untrusted_app_27:s0:c159,c256,c512,c768 tcontext=u:object_r:system_file:s0 tclass=file permissive=1 app=nextapp.fx
05-05 17:48:05.736  5033  5063 W nextapp.fx: Error loading theme: nextapp.fx/fx_material_spectrum, reverting to default.
05-05 17:48:05.738   493  1074 I chatty  : uid=1000(system) HwBinder:493_2 expire 3 lines
05-05 17:48:05.837  1128  1128 D ImageWallpaper: wallpaper visibility changes to: false
05-05 17:48:05.842   196   196 E Layer   : [Surface(name=AppWindowToken{f426637 token=Token{53d7736 ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}}})/@0x53ae7b0 - animation-leash#0] No local sync point found
05-05 17:48:05.842   196   196 E Layer   : [Surface(name=AppWindowToken{f426637 token=Token{53d7736 ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}}})/@0x53ae7b0 - animation-leash#0] No local sync point found
05-05 17:48:05.842   196   196 E Layer   : [Surface(name=AppWindowToken{6996797 token=Token{7342216 ActivityRecord{5394b31 u0 nextapp.fx/.ui.ExplorerActivity t3}}})/@0x54187dd - animation-leash#0] No local sync point found
05-05 17:48:05.842   196   196 E Layer   : [Surface(name=AppWindowToken{6996797 token=Token{7342216 ActivityRecord{5394b31 u0 nextapp.fx/.ui.ExplorerActivity t3}}})/@0x54187dd - animation-leash#0] No local sync point found
05-05 17:48:05.859   196   196 E Layer   : [Surface(name=AppWindowToken{f426637 token=Token{53d7736 ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}}})/@0x53ae7b0 - animation-leash#0] No local sync point found
05-05 17:48:05.859   196   196 E Layer   : [Surface(name=AppWindowToken{6996797 token=Token{7342216 ActivityRecord{5394b31 u0 nextapp.fx/.ui.ExplorerActivity t3}}})/@0x54187dd - animation-leash#0] No local sync point found
05-05 17:48:05.866  1115  1115 I wpa_supplicant: rfkill: Cannot open RFKILL control device
05-05 17:48:05.867   493   512 I chatty  : uid=1000(system) android.fg expire 1 line
05-05 17:48:05.869  1115  1115 I wpa_supplicant: nl80211: Could not re-add multicast membership for vendor events: -2 (No such file or directory)
05-05 17:48:05.980   292   401 I netd    : interfaceGetCfg("p2p0") <0.58ms>
05-05 17:48:06.003   292   292 I netd    : interfaceSetCfg() <0.52ms>
05-05 17:48:06.005   493   522 W BroadcastQueue: Permission Denial: receiving Intent { act=android.net.wifi.p2p.CONNECTION_STATE_CHANGE flg=0x24000010 (has extras) } to ProcessRecord{d754102 5033:nextapp.fx/u0a159} (pid=5033, uid=10159) requires android.permission.ACCESS_FINE_LOCATION due to sender android (uid 1000)
05-05 17:48:06.005   493   522 W BroadcastQueue: Permission Denial: receiving Intent { act=android.net.wifi.p2p.CONNECTION_STATE_CHANGE flg=0x24000010 (has extras) } to com.mixplorer/.BroadcastReceiver requires android.permission.ACCESS_FINE_LOCATION due to sender android (uid 1000)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: Writing exception to parcel
05-05 17:48:06.035  2045  2069 E DatabaseUtils: java.lang.IllegalArgumentException: Invalid column COUNT(DISTINCT(bucket_id))
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.database.sqlite.SQLiteQueryBuilder.computeSingleProjectionOrThrow(SQLiteQueryBuilder.java:1142)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.database.sqlite.SQLiteQueryBuilder.computeProjection(SQLiteQueryBuilder.java:1113)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.database.sqlite.SQLiteQueryBuilder.buildQuery(SQLiteQueryBuilder.java:888)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.database.sqlite.SQLiteQueryBuilder.query(SQLiteQueryBuilder.java:561)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at com.android.providers.media.MediaProvider.queryInternal(MediaProvider.java:1854)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at com.android.providers.media.MediaProvider.query(MediaProvider.java:1676)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.content.ContentProvider$Transport.query(ContentProvider.java:267)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:104)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:06.035  2045  2069 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:06.036  5033  5076 W nextapp.fx: Failed to query media count: content://media/external/images/media
05-05 17:48:06.036  5033  5076 W nextapp.fx: java.lang.IllegalArgumentException: Invalid column COUNT(DISTINCT(bucket_id))
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:170)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.content.ContentProviderProxy.query(ContentProviderNative.java:423)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.content.ContentResolver.query(ContentResolver.java:944)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.content.ContentResolver.query(ContentResolver.java:880)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at android.content.ContentResolver.query(ContentResolver.java:836)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.media.p.a(Unknown Source:12)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.media.p.a(Unknown Source:1)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.plus.d.d.b(Unknown Source:22)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.plus.ui.ImageHomeItem.a(Unknown Source:24)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.ui.homemodel.StaticHomeSection.a(Unknown Source:21)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.plus.ui.PlusRegistry$PlusHomeSection.a(Unknown Source:12)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.ui.homemodel.g.b(Unknown Source:21)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.ui.homecontent.HomeContentView.a(Unknown Source:2)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at nextapp.fx.ui.homecontent.m.run(Unknown Source:4)
05-05 17:48:06.036  5033  5076 W nextapp.fx: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:06.046   493   522 W BroadcastQueue: Permission Denial: receiving Intent { act=android.net.wifi.p2p.THIS_DEVICE_CHANGED flg=0x4000010 (has extras) } to ProcessRecord{d754102 5033:nextapp.fx/u0a159} (pid=5033, uid=10159) requires android.permission.ACCESS_FINE_LOCATION due to sender android (uid 1000)
05-05 17:48:06.046   493   522 W BroadcastQueue: Permission Denial: receiving Intent { act=android.net.wifi.p2p.THIS_DEVICE_CHANGED flg=0x4000010 (has extras) } to com.mixplorer/.BroadcastReceiver requires android.permission.ACCESS_FINE_LOCATION due to sender android (uid 1000)
05-05 17:48:06.053  4011  4028 I Finsky  : [316] gcs.d(16): nextapp.fx: Account determined from library ownership - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.054  4011  4028 I Finsky  : [316] gcs.d(24): nextapp.fx: Account from preferred account - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.060  4011  4027 I Finsky  : [315] gcs.d(16): nextapp.fx: Account determined from library ownership - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.061  4011  4027 I Finsky  : [315] gcs.d(24): nextapp.fx: Account from preferred account - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.066  4011  4029 I Finsky  : [317] gcs.d(16): nextapp.fx: Account determined from library ownership - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.067  4011  4029 I Finsky  : [317] gcs.d(24): nextapp.fx: Account from preferred account - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.069  4011  4028 I Finsky  : [316] gcs.d(16): nextapp.fx: Account determined from library ownership - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.070  4011  4028 I Finsky  : [316] gcs.d(24): nextapp.fx: Account from preferred account - [h6wAAWfxXVL5nSURkjODvWzmBcpUV5CNWdRHVav5NXU]
05-05 17:48:06.174  5033  5067 I Adreno-EGL: <qeglDrvAPI_eglInitialize:379>: QUALCOMM Build: 10/21/15, 369a2ea, I96aee987eb
05-05 17:48:06.190  5033  5067 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:06.175  5067  5067 I RenderThread: type=1400 audit(0.0:166): avc: denied { read } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app_27:s0:c159,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=nextapp.fx
05-05 17:48:06.213  5033  5067 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:06.270   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.graphics.mapper@3.0::IMapper/default in either framework or device manifest.
05-05 17:48:06.271  5033  5067 W Gralloc3: mapper 3.x is not supported
05-05 17:48:06.343   493   521 I chatty  : uid=1000(system) android.bg expire 1 line
05-05 17:48:06.616   493  1647 I chatty  : uid=1000(system) Binder:493_7 expire 2 lines
05-05 17:48:07.345  5033  5047 I nextapp.fx: Background young concurrent copying GC freed 29257(2757KB) AllocSpace objects, 7(204KB) LOS objects, 91% free, 2161KB/26MB, paused 244us total 114.837ms
05-05 17:48:08.553  5033  5089 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:11.060   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:11.060   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:11.061   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:11.062   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:11.063   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:11.063   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:08.571  5033  5089 I chatty  : uid=10159(nextapp.fx) identical 1 line
05-05 17:48:08.660  5033  5089 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:11.089  1704  5110 I chatty  : uid=10095(com.google.android.gms) expire 1 line
05-05 17:48:11.580   493  1649 I chatty  : uid=1000(system) Binder:493_8 expire 1 line
05-05 17:48:15.247  3893  3921 I WorkerManager: dispose()
05-05 17:48:15.251  3893  3921 W ThreadPoolDumper: Queue length for executor EventBus is now 11. Perhaps some tasks are too long, or the pool is too small.
05-05 17:48:18.972  5033  5126 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:18.990  5033  5126 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:22.391   521   521 I android.bg: type=1400 audit(0.0:169): avc: denied { read } for name="mem" dev="debugfs" ino=35362 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:22.401   521   521 I android.bg: type=1400 audit(0.0:170): avc: denied { open } for name="mem" dev="debugfs" ino=35362 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:22.401   521   521 I android.bg: type=1400 audit(0.0:171): avc: denied { getattr } for path="/sys/kernel/debug/kgsl/proc/5033/mem" dev="debugfs" ino=35362 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:22.512  1128  1128 D InterruptionStateProvider: No heads up: unimportant notification: 0|nextapp.fx|1001|null|10159
05-05 17:48:22.560  5033  5067 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:22.706  5033  5161 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/xfiles/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:22.720  2045  5163 I MediaProvider: Begin Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/mHideGP.sh flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:22.721  5033  5161 W nextapp.fx: resources.arsc in APK '/storage/emulated/0/Download/xfiles/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk' is compressed.
05-05 17:48:22.765  2045  5163 I MediaProvider: End Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/mHideGP.sh flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:22.816  5033  5067 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:22.841   500   500 I system_server: type=1400 audit(0.0:172): avc: denied { execmem } for comm=4A69742074687265616420706F6F6C scontext=u:r:system_server:s0 tcontext=u:r:system_server:s0 tclass=process permissive=1
05-05 17:48:22.866  2045  5166 I MediaProvider: Begin Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:22.886  2045  5166 I MediaProvider: End Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:22.970  2045  5167 I MediaProvider: Begin Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/amHidegp.sh flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:22.983  2045  5167 I MediaProvider: End Intent { act=android.intent.action.MEDIA_SCANNER_SCAN_FILE dat=file:///storage/emulated/0/Download/xfiles/amHidegp.sh flg=0x1000010 cmp=com.android.providers.media/.MediaService }
05-05 17:48:23.250   292  5170 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:23.592  2982  2982 I chatty  : uid=10095(com.google.android.gms) Binder:2964_1 expire 1 line
05-05 17:48:23.655   292  5176 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:23.681  1704  2901 I chatty  : uid=10095(com.google.android.gms) Thread-22 expire 6 lines
05-05 17:48:23.781   292  5182 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:24.192  1128  1128 I KeyButtonView: Back button event: ACTION_DOWN
05-05 17:48:24.210   493  1044 I chatty  : uid=1000(system) InputDispatcher expire 9 lines
05-05 17:48:24.306  1128  1128 I KeyButtonView: Back button event: ACTION_UP
05-05 17:48:24.444  3893  3893 W n       : Received update for unknown package com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox
05-05 17:48:24.468  3893  3893 W n       : Received update for unknown package com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox
05-05 17:48:24.471  3893  3893 I BgTaskExecutorImpl: Starting EXCLUSIVE background task FETCH_CONFIGS_FROM_PHENOTYPE.
05-05 17:48:24.536  3893  3893 W n       : Received update for unknown package com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox
05-05 17:48:24.546  3893  3893 I EngineIdGenerator: Refusing EXCLUSIVE task 21, it is already pending. Try again in 359 seconds.
05-05 17:48:24.573  3893  3893 W n       : Received update for unknown package com.google.android.libraries.consent.flows.footprints#com.google.android.googlequicksearchbox
05-05 17:48:24.573  4917  4917 I PhenotypeModule: PhenotypeModule.receiveBroadcast():413 onReceive() urgent = false
05-05 17:48:24.573  4917  4917 I PhenotypeModule: PhenotypeModule.maybeFetchAndUpdate():177 maybeFetchAndUpdate: forceRefresh=false
05-05 17:48:24.589  3893  3893 I EngineIdGenerator: Refusing EXCLUSIVE task 21, it is already pending. Try again in 359 seconds.
05-05 17:48:24.589  4917  4917 I PhenotypeModule: PhenotypeModule.receiveBroadcast():413 onReceive() urgent = false
05-05 17:48:24.589  4917  4917 I PhenotypeModule: PhenotypeModule.maybeFetchAndUpdate():174 Fetching is already in progress.
05-05 17:48:24.621  3893  3921 I MicroDataManager: isInitializing-false locale not changed-true model not changed-true
05-05 17:48:24.621   293   293 D Zygote  : Forked child process 5192
05-05 17:48:24.624   493   523 I ActivityManager: Start proc 5192:com.google.android.contacts/u0a170 for broadcast {com.google.android.contacts/com.google.android.libraries.internal.growth.growthkit.internal.experiments.impl.PhenotypeBroadcastReceiver}
05-05 17:48:24.634  5192  5192 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:24.650  5192  5192 E ndroid.contact: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:24.654  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:24.668  5192  5192 W ndroid.contact: Core platform API violation: Ljava/lang/reflect/Field;->accessFlags:I from Landroid/os/Build; using reflection
05-05 17:48:24.691   493  1665 W NotificationService: Toast already killed. pkg=nextapp.fx callback=android.app.ITransientNotification$Stub$Proxy@2f89e66
05-05 17:48:24.807  4917  4985 E PhenotypeModule: PhenotypeModule.handlePhenotypeConfigurationUpdates():249 Get empty configurations.
05-05 17:48:24.811  4917  4985 I PhenotypeModule: PhenotypeModule.lambda$fetchAndUpdate$3():221 fetchAndUpdate() : Success, hasFlags=true, lastFetchStatus=May 5, 5:48 PM {reason=2, isFullFetch=false, success=true, isEmpty=true, isDelta=false, updatedFlagsCount=0, deletedFlagsCount=0, totalTime=235}
05-05 17:48:25.053   293   293 D Zygote  : Forked child process 5221
05-05 17:48:25.060   493   523 I ActivityManager: Start proc 5221:com.android.vending:instant_app_installer/u0a106 for broadcast {com.android.vending/com.google.android.finsky.instantapps.PhenotypeUpdateReceiver}
05-05 17:48:25.070  5221  5221 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:25.088  5221  5221 E t_app_installe: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:25.093  5221  5221 W t_app_installe: Core platform API violation: Ljava/lang/reflect/Field;->accessFlags:I from Landroid/os/Build; using reflection
05-05 17:48:25.297  5221  5221 I Finsky:instant_app_inst: [2] ecc.bc(5): Process created at version: 19.7.29-all [0] [PR] 309065619
05-05 17:48:25.510  1513  5267 I chatty  : uid=10095 com.google.android.gms.persistent expire 3 lines
05-05 17:48:25.581  1704  4133 I chatty  : uid=10095(com.google.android.gms) lowpool[8] expire 2 lines
05-05 17:48:25.687  1513  4605 I chatty  : uid=10095(com.google.android.gms) lowpool[15] expire 2 lines
05-05 17:48:25.700  1513  1528 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:48:25.771  1128  1128 D ImageWallpaper: wallpaper visibility changes to: true
05-05 17:48:25.781  1383  1750 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:25.817   493   513 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.HOME] flg=0x10000100 cmp=com.android.launcher3/com.aosp.launcher.AospLauncher (has extras)} from uid 0
05-05 17:48:25.830   493   513 I chatty  : uid=1000(system) android.ui expire 1 line
05-05 17:48:25.837  1128  1128 D ImageWallpaper: wallpaper visibility changes to: false
05-05 17:48:25.847  1128  1128 D ImageWallpaper: wallpaper visibility changes to: true
05-05 17:48:25.969   493   515 I chatty  : uid=1000(system) android.display expire 2 lines
05-05 17:48:25.979   493  1636 I chatty  : uid=1000(system) Binder:493_6 expire 1 line
05-05 17:48:25.980   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 2 lines
05-05 17:48:26.001   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 1 line
05-05 17:48:26.042  3893  4942 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:26.196   493   515 W WindowManager: Unable to start animation, surface is null or no children.
05-05 17:48:26.308  3893  3893 W ThreadPoolDumper: Queue length for executor EventBus is now 11. Perhaps some tasks are too long, or the pool is too small.
05-05 17:48:26.330   493   513 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.HOME] flg=0x10000100 cmp=com.android.launcher3/com.aosp.launcher.AospLauncher (has extras)} from uid 0
05-05 17:48:26.557   493  5297 I chatty  : uid=1000(system) RenderThread expire 1 line
05-05 17:48:26.561  1704  2322 I chatty  : uid=10095(com.google.android.gms) highpool[1] expire 1 line
05-05 17:48:26.598  3893  3921 I StreamController: registerScope: nowcards-15-1403e3-dc58
05-05 17:48:26.779   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 1 line
05-05 17:48:26.819  1128  1149 I ndroid.systemu: NativeAlloc concurrent copying GC freed 141753(6130KB) AllocSpace objects, 39(844KB) LOS objects, 49% free, 4357KB/8715KB, paused 152us total 633.239ms
05-05 17:48:26.825   435   435 I storaged: type=1400 audit(0.0:174): avc: denied { read } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:26.825   435   435 I storaged: type=1400 audit(0.0:175): avc: denied { open } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:26.825   435   435 I storaged: type=1400 audit(0.0:176): avc: denied { getattr } for path="/sys/devices/platform/msm_sdcc.1/mmc_host/mmc0/mmc0:0001/block/mmcblk0/stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:26.845  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 6 lines
05-05 17:48:26.937  1128  1151 W InputChannel-JNI: Input channel object 'swipe-up (client)' was finalized without being disposed!
05-05 17:48:26.968  3893  3893 I BgTaskExecutorImpl: Starting EXCLUSIVE background task TNG_MINUS_ONE_SYNC.
05-05 17:48:26.986  1513  1528 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:48:26.992  1513  5272 I chatty  : uid=10095 com.google.android.gms.persistent expire 6 lines
05-05 17:48:27.038  1128  1151 W InputChannel-JNI: Input channel object 'swipe-up (client)' was finalized without being disposed!
05-05 17:48:27.222  1704  2909 I chatty  : uid=10095(com.google.android.gms) highpool[2] expire 1 line
05-05 17:48:27.270  3893  3935 W LocationOracle: No location history returned by ContextManager
05-05 17:48:27.361  1513  4605 I chatty  : uid=10095(com.google.android.gms) lowpool[15] expire 2 lines
05-05 17:48:27.378  1704  1995 I chatty  : uid=10095(com.google.android.gms) lowpool[1] expire 2 lines
05-05 17:48:27.380  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:27.399  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:27.428  3893  3921 I TngMinusOneSync: Syncing TNG:-1
05-05 17:48:27.438  3893  3921 I MicroDetectionWorker: #startMicroDetector [speakerMode: 0]
05-05 17:48:27.472  3893  3929 I MicroDataManager: isInitializing-false locale not changed-true model not changed-true
05-05 17:48:27.483  3893  3929 I MicroDataManager: Already initialized, obtaining the hotword data immediately.
05-05 17:48:27.571  4163  4165 E Sensors : error connecting error -1 Connection refused
05-05 17:48:27.593  1513  2148 I chatty  : uid=10095(com.google.android.gms) FlpThread expire 1 line
05-05 17:48:27.600   304  1070 D audio_hw_primary: adev_open_input_stream: enter: sample_rate(16000) channel_mask(0x10) devices(0x80000004)        stream_handle(0xb21ec380) io_handle(38) source(6)
05-05 17:48:27.640   304  5311 I AudioFlinger: AudioFlinger's thread 0xb047f0c0 tid=5311 ready to run
05-05 17:48:27.640   304  5311 D audio_hw_primary: in_standby: enter: stream (0xb21ec380) usecase(7: audio-record)
05-05 17:48:27.661   493   515 I ActivityManager: Killing 5033:nextapp.fx/u0a159 (adj 905): remove task
05-05 17:48:27.641   304  5311 D audio_hw_primary: in_standby: enter: stream (0xb21ec380) usecase(7: audio-record)
05-05 17:48:27.670  3893  4963 I MicroRecognitionRunner: Starting detection.
05-05 17:48:27.670  3893  4963 I InputStreamUtils: Using micInputStream
05-05 17:48:27.726   493  1158 I WindowManager: WIN DEATH: Window{51e3a7b u0 nextapp.fx/nextapp.fx.ui.ExplorerActivity}
05-05 17:48:27.730   493  1057 D WifiP2pService: Client:nextapp.fx is removed
05-05 17:48:27.736   493  1057 I chatty  : uid=1000(system) WifiP2pService expire 3 lines
05-05 17:48:27.743   493  1026 I chatty  : uid=1000 system-server-i expire 1 line
05-05 17:48:27.789   493   515 W ActivityManager: setHasOverlayUi called on unknown pid: 5033
05-05 17:48:27.846   304  5311 D audio_hw_primary: in_set_parameters: enter: kvpairs=bottom=;input_source=6;routing=-2147483644
05-05 17:48:27.879   493  5290 I chatty  : uid=1000(system) Binder:493_10 expire 1 line
05-05 17:48:27.883  1383  1396 I droid.launcher: NativeAlloc concurrent copying GC freed 67887(3600KB) AllocSpace objects, 12(320KB) LOS objects, 49% free, 2587KB/5174KB, paused 152us total 588.470ms
05-05 17:48:27.886  3893  3921 I MicroDetectionWorker: onReady
05-05 17:48:27.889  3893  3921 I HotwordLSAdapter: getAudioSourceOpeningStatus completed: 1
05-05 17:48:27.891   493   512 I chatty  : uid=1000(system) android.fg expire 8 lines
05-05 17:48:27.891   493  1312 I chatty  : uid=1000(system) Thread-11 expire 28 lines
05-05 17:48:27.901   493  1318 I chatty  : uid=1000(system) android.fg expire 17 lines
05-05 17:48:27.905   493   512 I chatty  : uid=1000(system) android.fg expire 2 lines
05-05 17:48:27.905   493  1171 I chatty  : uid=1000(system) AsyncTask #1 expire 1 line
05-05 17:48:27.912   304  5313 D audio_hw_primary: start_input_stream: enter: stream(0xb21ec380)usecase(7: audio-record)
05-05 17:48:27.912   304  5313 D audio_hw_primary: select_devices: out_snd_device(0: ) in_snd_device(61: voice-rec-mic)
05-05 17:48:27.912   304  5313 I msm8960_platform: platform_send_audio_calibration: sending audio calibration for snd_device(61) acdb_id(62)
05-05 17:48:27.912   304  5313 E ACDB-LOADER: Error: ACDB AudProc vol returned = -8
05-05 17:48:27.912   493   524 I chatty  : uid=1000(system) ActivityManager expire 1 line
05-05 17:48:27.912   304  5313 D audio_route: Apply path: voice-rec-mic
05-05 17:48:27.919   304  5313 D audio_route: Apply path: audio-record
05-05 17:48:27.920   304  5313 D audio_hw_primary: select_devices: done
05-05 17:48:27.976  5314  5314 I sensors.qcom: type=1400 audit(0.0:177): avc: denied { dac_override } for capability=1 scontext=u:r:sensors:s0 tcontext=u:r:sensors:s0 tclass=capability permissive=1
05-05 17:48:27.950   293   293 I Zygote  : Process 5033 exited due to signal 9 (Killed)
05-05 17:48:27.952  1115  1115 I wpa_supplicant: nl80211: deinit ifname=p2p0 disabled_11b_rates=0
05-05 17:48:27.969  1383  1398 W InputChannel-JNI: Input channel object 'recents_animation_input_consumer (client)' was finalized without being disposed!
05-05 17:48:27.987  5314  5314 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:48:27.995   493  1157 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588718907981 duration=-1
05-05 17:48:27.988  5314  5314 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:48:28.032   493  1057 I chatty  : uid=1000(system) WifiP2pService expire 6 lines
05-05 17:48:28.032   493  1636 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588718907995 duration=0
05-05 17:48:28.038  5314  5317 W Sensors : sns_smr_la.c(446):smr_la: smr_apps_la_thread_main is starting, fd=11, sns_smr.en_rx_msg_ptr=af0a2a04
05-05 17:48:28.049   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.net.wifi.p2p.STATE_CHANGED flg=0x4000010 (has extras) } to com.mixplorer/.BroadcastReceiver
05-05 17:48:28.082  5314  5319 W Sensors : sns_sam_app.c(6827):sns_sam_reg_algo: Registering algo service 16, err 0
05-05 17:48:28.089  5314  5321 E Sensors : sns_debug_main.c(565):Debug Config File missing in EFS!
05-05 17:48:28.091  1704  1728 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:48:28.131  1704  4133 I chatty  : uid=10095(com.google.android.gms) lowpool[8] expire 4 lines
05-05 17:48:28.145   493  1636 I DropBoxManagerService: add tag=event_data isTagEnabled=true flags=0x2
05-05 17:48:28.155   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver
05-05 17:48:28.156   493   522 W BroadcastQueue: Background execution not allowed: receiving Intent { act=android.intent.action.DROPBOX_ENTRY_ADDED flg=0x10 (has extras) } to com.google.android.gms/.chimera.GmsIntentOperationService$PersistentTrustedReceiver
05-05 17:48:28.162  2225  5305 I MCS Scan Thread 1: Scanning /storage/emulated/0/Download/xfiles/amHidegp.sh
05-05 17:48:28.179   292  5323 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:28.192  2225  5305 I MCS Scan Thread 1: Scanning /storage/emulated/0/Download/xfiles/0eb1ebbf-c234-408f-b2c3-0330f92beda4.apk
05-05 17:48:28.255   493  1044 I chatty  : uid=1000(system) InputDispatcher expire 3 lines
05-05 17:48:28.280  1513  5184 I chatty  : uid=10095(com.google.android.gms) lowpool[17] expire 1 line
05-05 17:48:28.384   493  1666 I chatty  : uid=1000(system) Binder:493_A expire 1 line
05-05 17:48:28.408  1513  5302 I chatty  : uid=10095 com.google.android.gms.persistent expire 13 lines
05-05 17:48:28.408  1513  3078 I chatty  : uid=10095(com.google.android.gms) lowpool[6] expire 1 line
05-05 17:48:28.466   493  1636 I chatty  : uid=1000(system) Binder:493_6 expire 1 line
05-05 17:48:28.770  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 3 lines
05-05 17:48:28.784   493  5288 I chatty  : uid=1000(system) Binder:493_E expire 2 lines
05-05 17:48:28.818  3893  3905 I earchbox:searc: Background young concurrent copying GC freed 48411(2459KB) AllocSpace objects, 0(0B) LOS objects, 7% free, 13MB/14MB, paused 11.169ms total 530.364ms
05-05 17:48:28.912  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 9 lines
05-05 17:48:28.914   493  1156 I chatty  : uid=1000(system) Binder:493_3 expire 1 line
05-05 17:48:28.928  1513  5272 I chatty  : uid=10095 com.google.android.gms.persistent expire 9 lines
05-05 17:48:28.999   493  5289 I chatty  : uid=1000(system) Binder:493_F expire 1 line
05-05 17:48:29.027   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 1 line
05-05 17:48:29.040  1513  1528 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:48:29.092   493   510 I chatty  : uid=1000(system) Binder:493_1 expire 1 line
05-05 17:48:29.201  1383  1860 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:29.187  1860  1860 I GrallocUploadTh: type=1400 audit(0.0:178): avc: denied { read } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.launcher3
05-05 17:48:29.187  1860  1860 I GrallocUploadTh: type=1400 audit(0.0:179): avc: denied { open } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.launcher3
05-05 17:48:29.187  1860  1860 I GrallocUploadTh: type=1400 audit(0.0:180): avc: denied { getattr } for path="/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/gpuclk" dev="sysfs" ino=10303 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.launcher3
05-05 17:48:29.249  1513  1513 I chatty  : uid=10095 com.google.android.gms.persistent expire 2 lines
05-05 17:48:29.371  3893  3935 I FedAssExpListener: Successfully processed experiments changed.
05-05 17:48:29.390  3893  3927 I ModelDownloadListener: Schdedule model download
05-05 17:48:29.457  3893  3893 I BgTaskExecutorImpl: Starting EXCLUSIVE background task UPDATE_HOTWORD_MODELS.
05-05 17:48:29.470  3893  4958 I ModelDownloadController: requestHotwordModelUpdate modelType-2 modelLocale-en-US
05-05 17:48:29.476   493  1318 I chatty  : uid=1000(system) android.fg expire 29 lines
05-05 17:48:29.476   493  1312 I chatty  : uid=1000(system) Thread-11 expire 10 lines
05-05 17:48:29.504  3893  4958 I ModelDownloadController: shouldDownloadModel: modelLocale is en-US
05-05 17:48:29.513  3893  4958 I ModelDownloadController: We already downloaded model from given location.
05-05 17:48:29.513  3893  4958 I ModelDownloadController: Model download not requested.
05-05 17:48:29.576  3893  3927 I OpaEligibilityChecker: send OpaEligibilityChange broadcast to CommonBroadcastReceiver
05-05 17:48:29.594  1513  5183 I chatty  : uid=10095(com.google.android.gms) lowpool[16] expire 8 lines
05-05 17:48:29.605  3893  3929 I BistoSettingsListener: listener created
05-05 17:48:29.655  3893  3905 I earchbox:searc: Background concurrent copying GC freed 25001(1254KB) AllocSpace objects, 4(132KB) LOS objects, 50% free, 14MB/28MB, paused 213us total 664.978ms
05-05 17:48:29.901  1704  2909 I chatty  : uid=10095(com.google.android.gms) highpool[2] expire 1 line
05-05 17:48:29.907   493  1318 I chatty  : uid=1000(system) android.fg expire 19 lines
05-05 17:48:29.911  1704  2322 I chatty  : uid=10095(com.google.android.gms) highpool[1] expire 1 line
05-05 17:48:29.931   493  1649 D ConnectivityService: requestNetwork for uid/pid:10095/1513 NetworkRequest [ TRACK_DEFAULT id=33, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10095] ]
05-05 17:48:29.932   493  1056 I chatty  : uid=1000(system) ClientModeImpl expire 2 lines
05-05 17:48:29.932   493  1088 I chatty  : uid=1000(system) EthernetService expire 1 line
05-05 17:48:29.938  1282  1282 D PhoneSwitcherNetworkRequstListener: got request NetworkRequest [ TRACK_DEFAULT id=33, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10095] ] with score 60 and serial -1
05-05 17:48:29.941  1704  1995 I chatty  : uid=10095(com.google.android.gms) lowpool[1] expire 4 lines
05-05 17:48:29.944  1128  1128 V KeyguardUpdateMonitor: onSubscriptionInfoChanged()
05-05 17:48:30.070  1513  5268 I chatty  : uid=10095 com.google.android.gms.persistent expire 16 lines
05-05 17:48:30.071   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 2 lines
05-05 17:48:30.085  1513  5272 I chatty  : uid=10095 com.google.android.gms.persistent expire 13 lines
05-05 17:48:30.100  1513  5269 I chatty  : uid=10095 com.google.android.gms.persistent expire 24 lines
05-05 17:48:30.220  1513  4605 I chatty  : uid=10095(com.google.android.gms) lowpool[15] expire 5 lines
05-05 17:48:30.293  1513  3078 I chatty  : uid=10095(com.google.android.gms) lowpool[6] expire 1 line
05-05 17:48:30.321  3893  3996 I BgTaskExecutorImpl: Starting EXCLUSIVE background task FETCH_CONFIGS_FROM_PHENOTYPE.
05-05 17:48:30.340   292  5337 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:48:30.356  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 19 lines
05-05 17:48:30.411   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 2 lines
05-05 17:48:30.906  1513  1528 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 3 lines
05-05 17:48:31.032   493  1636 I chatty  : uid=1000(system) Binder:493_6 expire 2 lines
05-05 17:48:31.203  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 33 lines
05-05 17:48:31.204   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 2 lines
05-05 17:48:31.624   493  1158 I chatty  : uid=1000(system) Binder:493_5 expire 4 lines
05-05 17:48:31.909   493  1318 I chatty  : uid=1000(system) android.fg expire 19 lines
05-05 17:48:31.930   493  5288 I chatty  : uid=1000(system) Binder:493_E expire 2 lines
05-05 17:48:31.930   500   500 I system_server: type=1400 audit(0.0:181): avc: denied { execmem } for comm=4A69742074687265616420706F6F6C scontext=u:r:system_server:s0 tcontext=u:r:system_server:s0 tclass=process permissive=1
05-05 17:48:31.970   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 7 lines
05-05 17:48:32.012   493  5285 I chatty  : uid=1000(system) Binder:493_C expire 3 lines
05-05 17:48:32.123   493   510 I chatty  : uid=1000(system) Binder:493_1 expire 2 lines
05-05 17:48:32.173  3893  3936 I FedAssExpListener: Successfully processed experiments changed.
05-05 17:48:32.173  3893  3931 I ModelDownloadListener: Schdedule model download
05-05 17:48:32.189  3893  3893 I BgTaskExecutorImpl: Starting EXCLUSIVE background task UPDATE_HOTWORD_MODELS.
05-05 17:48:32.194   493  1649 I chatty  : uid=1000(system) Binder:493_8 expire 2 lines
05-05 17:48:32.195  3893  3996 I ModelDownloadController: requestHotwordModelUpdate modelType-2 modelLocale-en-US
05-05 17:48:32.202  3893  3931 I OpaEligibilityChecker: send OpaEligibilityChange broadcast to CommonBroadcastReceiver
05-05 17:48:32.236  3893  3996 I ModelDownloadController: shouldDownloadModel: modelLocale is en-US
05-05 17:48:32.236  3893  3996 I ModelDownloadController: We already downloaded model from given location.
05-05 17:48:32.236  3893  3996 I ModelDownloadController: Model download not requested.
05-05 17:48:32.289   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 6 lines
05-05 17:48:32.422  1704  2909 I chatty  : uid=10095(com.google.android.gms) highpool[2] expire 1 line
05-05 17:48:32.425  1704  2322 I chatty  : uid=10095(com.google.android.gms) highpool[1] expire 1 line
05-05 17:48:32.443  1704  4133 I chatty  : uid=10095(com.google.android.gms) lowpool[8] expire 4 lines
05-05 17:48:32.694  1513  5272 I chatty  : uid=10095 com.google.android.gms.persistent expire 39 lines
05-05 17:48:32.711  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 24 lines
05-05 17:48:32.759  1513  5269 I chatty  : uid=10095 com.google.android.gms.persistent expire 30 lines
05-05 17:48:32.762   493  1156 I chatty  : uid=1000(system) Binder:493_3 expire 5 lines
05-05 17:48:32.777  1513  5184 I chatty  : uid=10095(com.google.android.gms) lowpool[17] expire 4 lines
05-05 17:48:32.780  1513  5268 I chatty  : uid=10095 com.google.android.gms.persistent expire 42 lines
05-05 17:48:32.796   493   511 I chatty  : uid=1000(system) Binder:493_2 expire 2 lines
05-05 17:48:32.865   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 2 lines
05-05 17:48:33.125   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 2 lines
05-05 17:48:33.262  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 15 lines
05-05 17:48:33.300  1513  1528 I chatty  : uid=10095(com.google.android.gms) HeapTaskDaemon expire 1 line
05-05 17:48:33.322   493  1158 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.323   493  3094 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.331   493  5290 I chatty  : uid=1000(system) Binder:493_10 expire 1 line
05-05 17:48:33.356   493  5289 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.358   493   511 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.395   493  3094 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.398   493  5288 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:48:33.517   493  1636 I chatty  : uid=1000(system) Binder:493_6 expire 1 line
05-05 17:48:33.616  1513  5302 I chatty  : uid=10095 com.google.android.gms.persistent expire 3 lines
05-05 17:48:33.910   493  1318 I chatty  : uid=1000(system) android.fg expire 1 line
05-05 17:48:33.911   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 1 line
05-05 17:48:33.944   493  5285 I chatty  : uid=1000(system) Binder:493_C expire 3 lines
05-05 17:48:33.962  1513  5268 I chatty  : uid=10095 com.google.android.gms.persistent expire 6 lines
05-05 17:48:33.993   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 4 lines
05-05 17:48:34.017   493   510 I chatty  : uid=1000(system) Binder:493_1 expire 1 line
05-05 17:48:34.043   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 1 line
05-05 17:48:34.086   493  1666 I chatty  : uid=1000(system) Binder:493_A expire 1 line
05-05 17:48:34.101  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 9 lines
05-05 17:48:34.102   493  1647 I chatty  : uid=1000(system) Binder:493_7 expire 1 line
05-05 17:48:34.128  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 12 lines
05-05 17:48:34.146  1513  5272 I chatty  : uid=10095 com.google.android.gms.persistent expire 3 lines
05-05 17:48:34.155   493  1649 I chatty  : uid=1000(system) Binder:493_8 expire 1 line
05-05 17:48:34.176   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 1 line
05-05 17:48:34.707   493   511 I ActivityManager: Killing 3615:com.google.android.gm/u0a163 (adj 985): empty #17
05-05 17:48:34.752   493   524 I chatty  : uid=1000(system) ActivityManager expire 1 line
05-05 17:48:34.760   293   293 I Zygote  : Process 3615 exited due to signal 9 (Killed)
05-05 17:48:34.910   493  1318 I chatty  : uid=1000(system) android.fg expire 39 lines
05-05 17:48:35.681   493   493 W WindowManager: removeWindowToken: Attempted to remove non-existing token: android.os.Binder@a54bfc2
05-05 17:48:35.857  2225  5305 I MCS Scan Thread 1: Scanning /storage/emulated/0/Download/xfiles/mHideGP.sh
05-05 17:48:37.002   493  3094 I ActivityTaskManager: START u0 {act=android.intent.action.MAIN cat=[android.intent.category.LAUNCHER] flg=0x10200000 cmp=com.mixplorer/.activities.BrowseActivity bnds=[710,944][929,1230]} from uid 10142
05-05 17:48:37.010  1383  1470 W droid.launcher: resources.arsc in APK '/data/app/com.mixplorer-ocuLVWPH9isUhRYRaQN3og==/base.apk' is compressed.
05-05 17:48:37.047   493   516 I chatty  : uid=1000(system) android.anim expire 1 line
05-05 17:48:37.097   293   293 D Zygote  : Forked child process 5360
05-05 17:48:37.101  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:37.105   493   523 I ActivityManager: Start proc 5360:com.mixplorer/u0a210 for activity {com.mixplorer/com.mixplorer.activities.BrowseActivity}
05-05 17:48:37.108  3893  3997 E DeviceStateChecker: DeviceStateChecker cancelled
05-05 17:48:37.109  3893  3921 I MicroDetector: Keeping mic open: false
05-05 17:48:37.109  3893  3921 I MicroDetector: #shutdownAudioWithAudioLibrary
05-05 17:48:37.110  3893  3928 I MicroRecognitionRunner: Stopping hotword detection.
05-05 17:48:37.130   304  5311 D audio_hw_primary: in_standby: enter: stream (0xb21ec380) usecase(7: audio-record)
05-05 17:48:37.145  5360  5360 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:37.154  3893  4963 I MicroRecognitionRunner: Detection finished
05-05 17:48:37.157  3893  3941 I PBSessionCacheImpl: Deleted sessionId[17123183785383231] from persistence.
05-05 17:48:37.175  5360  5360 E com.mixplorer: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:37.183  5360  5360 W com.mixplorer: Core platform API violation: Ljava/lang/reflect/Field;->accessFlags:I from Landroid/os/Build; using reflection
05-05 17:48:37.203   304  5311 D audio_hw_primary: in_set_parameters: enter: kvpairs=routing=0
05-05 17:48:37.206  3893  3992 E AudioRecord-JNI: Unable to retrieve AudioRecord object
05-05 17:48:37.226   304  1071 D audio_hw_primary: adev_close_input_stream: enter:stream_handle(0xb21ec380)
05-05 17:48:37.226   304  1071 D audio_hw_primary: in_standby: enter: stream (0xb21ec380) usecase(7: audio-record)
05-05 17:48:37.266  3893  3921 W ThreadPoolDumper: Queue length for executor EventBus is now 11. Perhaps some tasks are too long, or the pool is too small.
05-05 17:48:37.272  3893  3921 W SearchServiceCore: Abort, client detached.
05-05 17:48:37.280  3893  3921 I StreamController: cleanUpControllerScope(nowcards-15-1403e3-dc58)
05-05 17:48:37.303  3893  3921 I HotwordLSAdapter: stopListeningStatus result: 1
05-05 17:48:37.304  5360  5360 W com.mixplorer: resources.arsc in APK '/data/app/com.mixplorer-ocuLVWPH9isUhRYRaQN3og==/base.apk' is compressed.
05-05 17:48:37.311  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:48:37.368  5360  5360 I MultiDex: VM with version 2.1.0 has multidex support
05-05 17:48:37.369  5360  5360 I MultiDex: Installing application
05-05 17:48:37.369  5360  5360 I MultiDex: VM has multidex support, MultiDex support library is disabled.
05-05 17:48:37.390  5360  5360 I STARTUP : Loading started...
05-05 17:48:37.503  5360  5360 I MiX     : Available storage: 2 /storage/emulated/0
05-05 17:48:37.504  5360  5360 I MiX     : Available storage: 1 /
05-05 17:48:37.505  5360  5360 I STARTUP : STORAGE: 116 ms
05-05 17:48:37.534  5360  5360 I STARTUP : SKINS: 29 ms
05-05 17:48:37.536  5360  5360 W SQLiteCompatibilityWalFlags: Cannot read global setting sqlite_compatibility_wal_flags - Application state not available
05-05 17:48:37.546  5360  5360 I DB      : Refresh DB...
05-05 17:48:37.557  5360  5360 I STARTUP : DB LOADED: 23 ms
05-05 17:48:37.578  5360  5360 D THUMB   : HEAP SIZE >> 25.19 MiB
05-05 17:48:37.581  5360  5360 I STARTUP : ICONS: 24 ms
05-05 17:48:37.641  5360  5360 I STARTUP : MIME_TYPES: 0 ms
05-05 17:48:37.649  5360  5360 I STARTUP : ADDONS: 61 ms
05-05 17:48:37.658  5360  5360 I STARTUP : CLEAR CACHE: 8 ms
05-05 17:48:37.679  1128  1128 D TileServices: Couldn't find tile for ComponentInfo{com.mixplorer/com.mixplorer.services.TileServiceFTP}
05-05 17:48:37.680  1128  1128 D TileServices: Couldn't find tile for ComponentInfo{com.mixplorer/com.mixplorer.services.TileServiceHTTP}
05-05 17:48:37.681  1128  1128 D TileServices: Couldn't find tile for ComponentInfo{com.mixplorer/com.mixplorer.services.TileServiceTCP}
05-05 17:48:37.682  5360  5360 W SystemServiceRegistry: No service published for: fingerprint
05-05 17:48:37.706  1128  1128 D ImageWallpaper: wallpaper visibility changes to: false
05-05 17:48:37.718   196   196 E Layer   : [Surface(name=AppWindowToken{2a337dc token=Token{11fa44f ActivityRecord{8defeae u0 com.mixplorer/.activities.BrowseActivity t4}}})/@0xa62e099 - animation-leash#0] No local sync point found
05-05 17:48:37.718   196   196 E Layer   : [Surface(name=AppWindowToken{2a337dc token=Token{11fa44f ActivityRecord{8defeae u0 com.mixplorer/.activities.BrowseActivity t4}}})/@0xa62e099 - animation-leash#0] No local sync point found
05-05 17:48:37.719   196   196 E Layer   : [Surface(name=AppWindowToken{f426637 token=Token{53d7736 ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}}})/@0x53ae7b0 - animation-leash#0] No local sync point found
05-05 17:48:37.719   196   196 E Layer   : [Surface(name=AppWindowToken{f426637 token=Token{53d7736 ActivityRecord{42c40d1 u0 com.android.launcher3/com.aosp.launcher.AospLauncher t2}}})/@0x53ae7b0 - animation-leash#0] No local sync point found
05-05 17:48:37.726  5360  5360 D BROWSE  : INTENT > Intent { act=android.intent.action.MAIN cat=[android.intent.category.LAUNCHER] flg=0x10200000 cmp=com.mixplorer/.activities.BrowseActivity bnds=[710,944][929,1230] }
05-05 17:48:37.781   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 2 lines
05-05 17:48:37.813   493  1666 I chatty  : uid=1000(system) Binder:493_A expire 1 line
05-05 17:48:37.833  5360  5360 I STARTUP : PAGES: 29 ms
05-05 17:48:37.846  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 66 lines
05-05 17:48:37.848   493  5285 I chatty  : uid=1000(system) Binder:493_C expire 2 lines
05-05 17:48:37.864  5360  5360 I STARTUP : UPDATE UI: 137 ms
05-05 17:48:37.865  5360  5360 I STARTUP : TOTAL: 493 ms *********
05-05 17:48:37.872  5360  5360 I MiX     : Resumed.
05-05 17:48:37.880   493  5288 I chatty  : uid=1000(system) Binder:493_E expire 4 lines
05-05 17:48:37.951  5360  5383 I Adreno-EGL: <qeglDrvAPI_eglInitialize:379>: QUALCOMM Build: 10/21/15, 369a2ea, I96aee987eb
05-05 17:48:37.960   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 2 lines
05-05 17:48:37.956  5383  5383 I RenderThread: type=1400 audit(0.0:182): avc: denied { read } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.mixplorer
05-05 17:48:37.956  5383  5383 I RenderThread: type=1400 audit(0.0:183): avc: denied { open } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.mixplorer
05-05 17:48:37.968  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:37.956  5383  5383 I RenderThread: type=1400 audit(0.0:184): avc: denied { getattr } for path="/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.mixplorer
05-05 17:48:37.985  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:37.995   493  1156 I chatty  : uid=1000(system) Binder:493_3 expire 2 lines
05-05 17:48:38.041   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.graphics.mapper@3.0::IMapper/default in either framework or device manifest.
05-05 17:48:38.042  5360  5383 W Gralloc3: mapper 3.x is not supported
05-05 17:48:38.066   493   521 I chatty  : uid=1000(system) android.bg expire 1 line
05-05 17:48:38.143   493  1649 I chatty  : uid=1000(system) Binder:493_8 expire 1 line
05-05 17:48:38.198   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 2 lines
05-05 17:48:38.401   493   511 I chatty  : uid=1000(system) Binder:493_2 expire 4 lines
05-05 17:48:38.441   493  1647 I chatty  : uid=1000(system) Binder:493_7 expire 3 lines
05-05 17:48:38.542   493  5290 I chatty  : uid=1000(system) Binder:493_10 expire 2 lines
05-05 17:48:38.597   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 3 lines
05-05 17:48:38.597  1513  5183 I chatty  : uid=10095(com.google.android.gms) lowpool[16] expire 1 line
05-05 17:48:38.837  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 43 lines
05-05 17:48:38.911   493  1158 I chatty  : uid=1000(system) Binder:493_5 expire 3 lines
05-05 17:48:38.912   493  1318 I chatty  : uid=1000(system) android.fg expire 6 lines
05-05 17:48:38.939   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 1 line
05-05 17:48:38.967   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 1 line
05-05 17:48:38.983   493  1156 I chatty  : uid=1000(system) Binder:493_3 expire 1 line
05-05 17:48:39.066   493  5285 I chatty  : uid=1000(system) Binder:493_C expire 1 line
05-05 17:48:39.117   493  1647 I chatty  : uid=1000(system) Binder:493_7 expire 1 line
05-05 17:48:39.134   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 1 line
05-05 17:48:39.172   493   511 I chatty  : uid=1000(system) Binder:493_2 expire 2 lines
05-05 17:48:39.181  1513  5183 I chatty  : uid=10095(com.google.android.gms) lowpool[16] expire 2 lines
05-05 17:48:39.198   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 1 line
05-05 17:48:39.210  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 33 lines
05-05 17:48:39.212   493  5290 I chatty  : uid=1000(system) Binder:493_10 expire 1 line
05-05 17:48:39.517   493   506 I chatty  : uid=1000(system) HeapTaskDaemon expire 1 line
05-05 17:48:39.523   493   507 I chatty  : uid=1000(system) ReferenceQueueD expire 1 line
05-05 17:48:39.912   493  1318 I chatty  : uid=1000(system) android.fg expire 25 lines
05-05 17:48:40.285   293   293 D Zygote  : Forked child process 5402
05-05 17:48:40.288   493   523 I chatty  : uid=1000(system) ActivityManager expire 2 lines
05-05 17:48:40.291  5402  5402 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:40.305  5402  5402 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:40.384  5402  5402 I AppZygoteInit: Beginning application preload for com.chrome.dev
05-05 17:48:40.388  5402  5402 I rome.dev_zygote: type=1400 audit(0.0:185): avc: denied { getattr } for path="/data/data/com.chrome.dev" dev="mmcblk0p30" ino=91818 scontext=u:r:app_zygote:s0:c162,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c162,c256,c512,c768 tclass=dir permissive=1 app=com.chrome.dev
05-05 17:48:40.662  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download
05-05 17:48:41.913   493  1318 I chatty  : uid=1000(system) android.fg expire 29 lines
05-05 17:48:42.077  1128  1128 I KeyButtonView: Back button event: ACTION_DOWN
05-05 17:48:42.079   493  1044 I chatty  : uid=1000(system) InputDispatcher expire 2 lines
05-05 17:48:42.203  1128  1128 I KeyButtonView: Back button event: ACTION_UP
05-05 17:48:42.343   493   511 I chatty  : uid=1000(system) Binder:493_2 expire 1 line
05-05 17:48:42.359  1513  3078 I chatty  : uid=10095(com.google.android.gms) lowpool[6] expire 1 line
05-05 17:48:42.390   493  1157 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588718922388 duration=-1
05-05 17:48:42.403   493   512 W Looper  : Slow dispatch took 136ms android.fg h=com.android.server.AppStateTracker$MyHandler c=null m=1
05-05 17:48:42.403   493   493 W Looper  : Slow dispatch took 131ms main h=com.android.server.AlarmManagerService$AlarmHandler c=android.app.PendingIntent$FinishedDispatcher@6708f7e m=0
05-05 17:48:42.404   493   512 I chatty  : uid=1000(system) android.fg expire 4 lines
05-05 17:48:42.404   493  1312 I chatty  : uid=1000(system) Thread-11 expire 17 lines
05-05 17:48:42.410  1513  5184 I chatty  : uid=10095(com.google.android.gms) lowpool[17] expire 1 line
05-05 17:48:42.427   493  5285 W AppOps  : Noting op not finished: uid 10095 pkg com.google.android.gms code 79 time=1588718922390 duration=0
05-05 17:48:42.453   493  5286 I chatty  : uid=1000(system) Binder:493_D expire 6 lines
05-05 17:48:42.456   493  1312 I chatty  : uid=1000(system) Thread-11 expire 9 lines
05-05 17:48:42.506   493  1665 I chatty  : uid=1000(system) Binder:493_9 expire 7 lines
05-05 17:48:42.523   493  5290 I chatty  : uid=1000(system) Binder:493_10 expire 5 lines
05-05 17:48:42.541   493  3094 I chatty  : uid=1000(system) Binder:493_B expire 3 lines
05-05 17:48:42.569   493  1157 I chatty  : uid=1000(system) Binder:493_4 expire 5 lines
05-05 17:48:42.587   493  5289 I chatty  : uid=1000(system) Binder:493_F expire 4 lines
05-05 17:48:42.605   493   510 I chatty  : uid=1000(system) Binder:493_1 expire 4 lines
05-05 17:48:42.624   493   511 I chatty  : uid=1000(system) Binder:493_2 expire 4 lines
05-05 17:48:42.656  1513  5271 I chatty  : uid=10095 com.google.android.gms.persistent expire 111 lines
05-05 17:48:42.657   493  1156 I chatty  : uid=1000(system) Binder:493_3 expire 6 lines
05-05 17:48:42.680   493  1649 I chatty  : uid=1000(system) Binder:493_8 expire 5 lines
05-05 17:48:42.700   493  5285 I chatty  : uid=1000(system) Binder:493_C expire 7 lines
05-05 17:48:42.719   493  1636 I chatty  : uid=1000(system) Binder:493_6 expire 6 lines
05-05 17:48:42.745   493  1647 I chatty  : uid=1000(system) Binder:493_7 expire 2 lines
05-05 17:48:42.811   493  1158 I chatty  : uid=1000(system) Binder:493_5 expire 4 lines
05-05 17:48:42.813   493  1647 I ActivityManager: Killing 3147:com.google.android.youtube/u0a203 (adj 985): empty #17
05-05 17:48:42.860   493  1156 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ TRACK_DEFAULT id=19, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10203] ], android.os.BinderProxy@be2f465)
05-05 17:48:42.860   493  1157 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ LISTEN id=20, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED&FOREGROUND Uid: 10203] ], android.os.BinderProxy@137053a)
05-05 17:48:42.860   493  1059 D ConnectivityService: releasing NetworkRequest [ TRACK_DEFAULT id=19, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10203] ] (release request)
05-05 17:48:42.867  1128  1128 V KeyguardUpdateMonitor: onSubscriptionInfoChanged()
05-05 17:48:42.879  1513  5270 I chatty  : uid=10095 com.google.android.gms.persistent expire 44 lines
05-05 17:48:42.924   493  1666 I chatty  : uid=1000(system) Binder:493_A expire 6 lines
05-05 17:48:43.062   493   524 I chatty  : uid=1000(system) ActivityManager expire 10 lines
05-05 17:48:43.118   493  5288 I chatty  : uid=1000(system) Binder:493_E expire 4 lines
05-05 17:48:43.130  5402  5402 I rome.dev_zygot: Failed to add image file Rejecting application image due to class loader mismatch: 'Mismatch in dex files'
05-05 17:48:43.135   293   293 I Zygote  : Process 3147 exited due to signal 9 (Killed)
05-05 17:48:43.195  5402  5402 I AppZygoteInit: Application preload done
05-05 17:48:43.195   493   523 I chatty  : uid=1000(system) ActivityManager expire 1 line
05-05 17:48:43.208  5402  5402 D Zygote  : Forked child process 5429
05-05 17:48:43.211   493   523 I ActivityManager: Start proc 5429:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:0/u0ai0 for  {com.chrome.dev/org.chromium.content.app.SandboxedProcessService0:0}
05-05 17:48:43.212  5429  5429 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:43.224  5429  5429 E ocessService0:: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:43.319  5429  5429 I LoadedApk: No resource references to update in package com.chrome.dev.autofill_assistant
05-05 17:48:43.343  5429  5429 I cr_ChildProcessService: Creating new ChildProcessService pid=5429
05-05 17:48:43.352   493   510 I ActivityManager: Killing 4191:com.android.vending:download_service/u0a106 (adj 985): empty #17
05-05 17:48:43.367   493  1666 D ConnectivityService: ConnectivityService NetworkRequestInfo binderDied(NetworkRequest [ TRACK_DEFAULT id=28, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ], android.os.BinderProxy@ae3358d)
05-05 17:48:43.367   493  1059 D ConnectivityService: releasing NetworkRequest [ TRACK_DEFAULT id=28, [ Capabilities: INTERNET&NOT_RESTRICTED&TRUSTED Uid: 10106] ] (release request)
05-05 17:48:43.370  1128  1128 V KeyguardUpdateMonitor: onSubscriptionInfoChanged()
05-05 17:48:43.404   293   293 I Zygote  : Process 4191 exited due to signal 9 (Killed)
05-05 17:48:43.407  5429  5447 I cr_LibraryLoader: Loaded native library version number "84.0.4128.0"
05-05 17:48:43.408  5429  5447 I cr_CachingUmaRecorder: Flushed 1 samples from 1 histograms.
05-05 17:48:43.471  5447  5447 I CrUtilityMain: type=1400 audit(0.0:186): avc: denied { setattr } for name="commands.json" dev="mmcblk0p30" ino=115791 scontext=u:r:isolated_app:s0:c0,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c162,c256,c512,c768 tclass=file permissive=1
05-05 17:48:43.507  5429  5447 I chromium: [INFO:child_process_service.cc(69)] ChildProcessService: Exiting child process.
05-05 17:48:43.513  5402  5402 D Zygote  : Forked child process 5451
05-05 17:48:43.518   493  5288 I ActivityManager: Killing 5429:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:0/u0a162i-9000 (adj 0): isolated not needed
05-05 17:48:43.518   493   523 I ActivityManager: Start proc 5451:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:1/u0ai1 for  {com.chrome.dev/org.chromium.content.app.SandboxedProcessService0:1}
05-05 17:48:43.518   306   306 E lowmemorykiller: Error writing /proc/5429/oom_score_adj; errno=22
05-05 17:48:43.521  5451  5451 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:43.532  5451  5451 E ocessService0:: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:43.536  5402  5402 I Zygote  : Process 5429 exited cleanly (0)
05-05 17:48:43.637  5451  5451 I LoadedApk: No resource references to update in package com.chrome.dev.autofill_assistant
05-05 17:48:43.664  5451  5451 I cr_ChildProcessService: Creating new ChildProcessService pid=5451
05-05 17:48:43.722  5451  5469 I cr_LibraryLoader: Loaded native library version number "84.0.4128.0"
05-05 17:48:43.723  5451  5469 I cr_CachingUmaRecorder: Flushed 1 samples from 1 histograms.
05-05 17:48:43.764  5451  5469 I chromium: [INFO:child_process_service.cc(69)] ChildProcessService: Exiting child process.
05-05 17:48:43.778   306   306 E lowmemorykiller: Error writing /proc/5451/oom_score_adj; errno=22
05-05 17:48:43.782   493  1158 I ActivityManager: Killing 5451:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:1/u0a162i-8999 (adj 0): isolated not needed
05-05 17:48:43.792  5402  5402 D Zygote  : Forked child process 5473
05-05 17:48:43.792  5402  5402 I Zygote  : Process 5451 exited cleanly (0)
05-05 17:48:43.795  5473  5473 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:43.796   493   523 I ActivityManager: Start proc 5473:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:2/u0ai2 for  {com.chrome.dev/org.chromium.content.app.SandboxedProcessService0:2}
05-05 17:48:43.808  5473  5473 E ocessService0:: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:43.910  5473  5473 I LoadedApk: No resource references to update in package com.chrome.dev.autofill_assistant
05-05 17:48:43.939  5473  5473 I cr_ChildProcessService: Creating new ChildProcessService pid=5473
05-05 17:48:44.008  5473  5491 I cr_LibraryLoader: Loaded native library version number "84.0.4128.0"
05-05 17:48:44.009  5473  5491 I cr_CachingUmaRecorder: Flushed 1 samples from 1 histograms.
05-05 17:48:44.052  5473  5491 I chromium: [INFO:child_process_service.cc(69)] ChildProcessService: Exiting child process.
05-05 17:48:44.063   306   306 E lowmemorykiller: Error writing /proc/5473/oom_score_adj; errno=22
05-05 17:48:44.067   493   510 I ActivityManager: Killing 5473:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:2/u0a162i-8998 (adj 0): isolated not needed
05-05 17:48:44.072  5402  5402 I Zygote  : Process 5473 exited cleanly (0)
05-05 17:48:44.393  5402  5402 D Zygote  : Forked child process 5497
05-05 17:48:44.397  5497  5497 I Zygote  : seccomp disabled by setenforce 0
05-05 17:48:44.399   493   523 I ActivityManager: Start proc 5497:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:3/u0ai3 for  {com.chrome.dev/org.chromium.content.app.SandboxedProcessService0:3}
05-05 17:48:44.411  5497  5497 E ocessService0:: Not starting debugger since process cannot load the jdwp agent.
05-05 17:48:44.507  5497  5497 I LoadedApk: No resource references to update in package com.chrome.dev.autofill_assistant
05-05 17:48:44.531  5497  5497 I cr_ChildProcessService: Creating new ChildProcessService pid=5497
05-05 17:48:44.590  5497  5514 I cr_LibraryLoader: Loaded native library version number "84.0.4128.0"
05-05 17:48:44.592  5497  5514 I cr_CachingUmaRecorder: Flushed 1 samples from 1 histograms.
05-05 17:48:44.612  5514  5514 I CrUtilityMain: type=1400 audit(0.0:187): avc: denied { setattr } for name="safety_tips.pb" dev="mmcblk0p30" ino=115794 scontext=u:r:isolated_app:s0:c3,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c162,c256,c512,c768 tclass=file permissive=1
05-05 17:48:44.646  5360  5360 D HUB     : ITEM >> /storage/emulated/0/printslist
05-05 17:48:44.656   493  5290 I ActivityManager: Killing 5497:com.chrome.dev:sandboxed_process0:org.chromium.content.app.SandboxedProcessService0:3/u0a162i-8997 (adj 0): isolated not needed
05-05 17:48:44.688  5402  5402 I Zygote  : Process 5497 exited due to signal 9 (Killed)
05-05 17:48:44.690   493   526 E KernelCpuUidUserSysTimeReader: Negative user/sys time delta for UID=90000
05-05 17:48:44.690   493   526 E KernelCpuUidUserSysTimeReader: Prev times: u=220000 s=100000 Curr times: u=140000 s=60000
05-05 17:48:44.802  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:48:46.006  5360  5360 W InputEventReceiver: Attempted to finish an input event but the input event receiver has already been disposed.
05-05 17:48:47.118  3893  3921 I WorkerManager: dispose()
05-05 17:48:47.123  3893  3921 W ThreadPoolDumper: Queue length for executor EventBus is now 11. Perhaps some tasks are too long, or the pool is too small.
05-05 17:48:47.359  1513  4605 I chatty  : uid=10095(com.google.android.gms) lowpool[15] expire 2 lines
05-05 17:48:47.455   521   521 I android.bg: type=1400 audit(0.0:188): avc: denied { read } for name="mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:47.455   521   521 I android.bg: type=1400 audit(0.0:189): avc: denied { open } for name="mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:47.455   521   521 I android.bg: type=1400 audit(0.0:190): avc: denied { getattr } for path="/sys/kernel/debug/kgsl/proc/5360/mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:48:47.684  3893  3935 W OpaSSRequestSender: Failed to get ZeroStateResponse from AssistantClientSyncWorker with error java.util.concurrent.TimeoutException
05-05 17:48:47.917  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.backup_service 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:47.931  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace window_manager_native_boot [CONTEXT service_id=204 ]
05-05 17:48:47.935  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:47.935  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:47.935  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.935  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:47.935  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:47.935  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.935  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.935  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.935  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:47.935  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:47.935  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:47.935  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:47.935  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:47.935  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.window_manager_native_boot, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:47.952  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace window_manager [CONTEXT service_id=204 ]
05-05 17:48:47.956  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:47.956  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:47.956  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.956  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:47.956  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:47.956  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.956  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.956  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.956  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:47.956  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:47.956  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:47.956  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:47.956  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:47.956  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.window_manager, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:47.982  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace display_manager [CONTEXT service_id=204 ]
05-05 17:48:47.986  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:47.986  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:47.986  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.986  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:47.986  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:47.986  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.986  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:47.986  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:47.986  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:47.986  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:47.986  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:47.986  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:47.986  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:47.986  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.display_manager, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:47.987  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.display_manager 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.002  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace intelligence_bubbles [CONTEXT service_id=204 ]
05-05 17:48:48.005  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.005  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.005  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.005  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.005  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.005  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.005  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.005  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.005  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.005  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.005  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.005  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.005  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.006  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.intelligence_bubbles, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.006  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.intelligence_bubbles 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.022  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace netd_native [CONTEXT service_id=204 ]
05-05 17:48:48.026  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.026  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.026  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.026  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.026  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.026  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.026  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.026  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.026  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.026  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.026  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.026  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.026  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.026  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.netd_native, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.026  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.netd_native 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.043  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace car [CONTEXT service_id=204 ]
05-05 17:48:48.047  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.047  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.047  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.047  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.047  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.047  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.047  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.047  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.047  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.047  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.047  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.047  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.047  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.047  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.car, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.065  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace aiai_controlled_releases [CONTEXT service_id=204 ]
05-05 17:48:48.071  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.071  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.071  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.071  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.071  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.071  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.071  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.071  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.071  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.071  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.071  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.071  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.071  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.071  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.aiai_controlled_releases, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.092  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace system_scheduler [CONTEXT service_id=204 ]
05-05 17:48:48.096  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.096  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.096  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.096  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.096  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.096  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.096  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.096  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.096  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.096  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.096  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.096  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.096  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.097  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.system_scheduler, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.097  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.system_scheduler 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.115  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace systemui [CONTEXT service_id=204 ]
05-05 17:48:48.119  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.119  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.119  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.119  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.119  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.119  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.119  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.119  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.119  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.119  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.119  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.119  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.119  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.121  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.systemui, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.121  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.systemui 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.140  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace runtime_native [CONTEXT service_id=204 ]
05-05 17:48:48.146  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.146  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.146  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.146  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.146  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.146  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.146  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.146  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.146  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.146  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.146  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.146  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.146  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.148  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.runtime_native, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.148  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.runtime_native 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.165  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace rollback_boot [CONTEXT service_id=204 ]
05-05 17:48:48.169  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.169  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.169  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.169  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:48.169  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:48.169  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.169  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.169  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.169  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.169  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.169  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.169  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.169  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.170  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.rollback_boot, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.191  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace input_native_boot [CONTEXT service_id=204 ]
05-05 17:48:48.195  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.195  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.195  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.195  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:48.195  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:48.195  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.195  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.195  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.195  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.195  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.195  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.195  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.195  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.195  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.input_native_boot, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.207  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace launcher [CONTEXT service_id=204 ]
05-05 17:48:48.210  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.210  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.210  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.210  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.210  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.210  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.210  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.210  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.210  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.210  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.210  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.210  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.210  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.210  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.launcher, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.210  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.launcher 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.219  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace game_driver [CONTEXT service_id=204 ]
05-05 17:48:48.222  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.222  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.222  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.222  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.222  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.222  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.222  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.222  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.222  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.222  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.222  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.222  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.222  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.222  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.game_driver, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.222  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.game_driver 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.233  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace wifi [CONTEXT service_id=204 ]
05-05 17:48:48.235  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.235  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.235  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.235  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.235  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.235  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.235  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.235  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.235  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.235  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.235  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.235  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.235  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.236  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.wifi, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.238  1513  1528 I .gms.persisten: Background young concurrent copying GC freed 99236(7447KB) AllocSpace objects, 4(104KB) LOS objects, 43% free, 9396KB/16MB, paused 366us total 123.718ms
05-05 17:48:48.246  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace connectivity [CONTEXT service_id=204 ]
05-05 17:48:48.249  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.249  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.249  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.249  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.249  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.249  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.249  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.249  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.249  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.249  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.249  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.249  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.249  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.249  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.connectivity, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.249  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.connectivity 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.257  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace configuration [CONTEXT service_id=204 ]
05-05 17:48:48.260  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.260  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.260  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.260  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.260  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.260  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.260  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.260  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.260  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.260  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.260  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.260  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.260  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.260  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.configuration, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:48.260  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.configuration 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:48.268  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace telephony [CONTEXT service_id=204 ]
05-05 17:48:48.271  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:48.271  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:48.271  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.271  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:48.271  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:48.271  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.271  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:48.271  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:48.271  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:48.271  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:48.271  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:48.271  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:48.271  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:48.271  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.telephony, retryCount 3 [CONTEXT service_id=204 ]
05-05 17:48:48.778  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download
05-05 17:48:49.692   493   522 I chatty  : uid=1000(system) ActivityManager expire 1 line
05-05 17:48:49.748   293   293 I Zygote  : Process 5402 exited due to signal 9 (Killed)
05-05 17:48:50.808   298   298 I healthd : type=1400 audit(0.0:191): avc: denied { read } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:50.808   298   298 I healthd : type=1400 audit(0.0:192): avc: denied { open } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:50.808   298   298 I healthd : type=1400 audit(0.0:193): avc: denied { getattr } for path="/sys/devices/i2c-0/0-0055/power_supply/battery/present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:48:52.377   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:52.378   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:52.385   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:52.385   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:52.388   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:48:52.388   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:48:52.417  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace textclassifier [CONTEXT service_id=204 ]
05-05 17:48:52.424  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.424  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.424  1513  5270 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.424  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.424  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.424  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.424  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.424  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.424  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.424  1513  5270 W anzv    : Caused by: android.os.RemoteException: Remote stack trace:
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.424  1513  5270 W anzv    : 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.424  1513  5270 W anzv    : 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.424  1513  5270 W anzv    : 
05-05 17:48:52.424  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.textclassifier, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.425  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.textclassifier 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.596  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace activity_manager_native_boot [CONTEXT service_id=204 ]
05-05 17:48:52.601  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.601  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.601  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.601  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:52.601  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:52.601  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.601  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.601  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.601  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.601  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.601  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.601  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.601  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.602  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.activity_manager_native_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.603  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.activity_manager_native_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.672  1513  5270 I anzv    : updateFromConfigurations DeviceConfig for namespace runtime_native_boot [CONTEXT service_id=204 ]
05-05 17:48:52.677  1513  5270 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.677  1513  5270 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.677  1513  5270 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.677  1513  5270 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:52.677  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:52.677  1513  5270 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.677  1513  5270 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.677  1513  5270 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.677  1513  5270 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.677  1513  5270 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.677  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.677  1513  5270 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.677  1513  5270 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.677  1513  5270 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.runtime_native_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.678  1513  5270 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.runtime_native_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.699  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace storage_native_boot [CONTEXT service_id=204 ]
05-05 17:48:52.700   493  1158 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.700   493  1158 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.700   493  1158 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.702  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.702  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.702  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.702  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:52.702  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:52.702  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.702  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.702  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.702  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.702  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.702  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.702  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.702  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.702  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.storage_native_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.702  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.storage_native_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.747  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace connectivity_thermal_power_manager [CONTEXT service_id=204 ]
05-05 17:48:52.748   493  1156 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.748   493  1156 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.748   493  1156 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.750  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.750  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.750  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.750  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.750  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.750  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.750  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.750  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.750  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.750  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.750  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.750  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.750  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.750  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.connectivity_thermal_power_manager, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.750  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.connectivity_thermal_power_manager 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.775  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace flipendo [CONTEXT service_id=204 ]
05-05 17:48:52.776   493  1157 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.776   493  1157 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.776   493  1157 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.777  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.777  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.777  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.777  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.777  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.777  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.777  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.777  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.777  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.777  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.777  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.777  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.777  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.778  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.flipendo, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.778  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.flipendo 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.807  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace settings_stats [CONTEXT service_id=204 ]
05-05 17:48:52.808   493  5285 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.808   493  5285 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.808   493  5285 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.810  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.810  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.810  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.810  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.810  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.810  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.810  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.810  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.810  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.810  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.810  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.810  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.810  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.810  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.settings_stats, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.810  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.settings_stats 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.829  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace widget [CONTEXT service_id=204 ]
05-05 17:48:52.830   493  5290 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.830   493  5290 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.830   493  5290 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.832  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.832  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.832  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.832  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.832  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.832  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.832  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.832  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.832  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.832  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.832  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.832  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.832  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.832  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.widget, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.833  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.widget 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.904  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace permissions [CONTEXT service_id=204 ]
05-05 17:48:52.905   493  1649 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.905   493  1649 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.905   493  1649 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.906  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.906  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.906  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.906  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.906  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.906  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.906  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.906  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.906  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.906  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.906  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.906  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.906  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.907  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.permissions, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.907  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.permissions 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.947  1704  5562 I GmscoreIpa: Starting mediastore instant index
05-05 17:48:52.954  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace window_manager_native_boot [CONTEXT service_id=204 ]
05-05 17:48:52.956   493  5289 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.956   493  5289 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.956   493  5289 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.958  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.958  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.958  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.958  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:52.958  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:52.958  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.958  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.958  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.958  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.958  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.958  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.958  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.958  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.958  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.window_manager_native_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.959  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.window_manager_native_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:52.989  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace window_manager [CONTEXT service_id=204 ]
05-05 17:48:52.990   493  1649 E DatabaseUtils: Writing exception to parcel
05-05 17:48:52.990   493  1649 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:52.990   493  1649 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:52.993  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:52.993  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:52.993  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.993  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:52.993  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:52.993  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.993  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:52.993  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:52.993  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:52.993  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:52.993  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:52.993  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:52.993  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:52.993  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.window_manager, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:52.993  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.window_manager 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.040   493  1158 D WificondControl: Scan result ready event
05-05 17:48:53.055  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace rollback_boot [CONTEXT service_id=204 ]
05-05 17:48:53.056   493  5290 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.056   493  5290 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.056   493  5290 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.057  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.057  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.057  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.057  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:53.057  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:53.057  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.057  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.057  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.057  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.057  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.057  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.057  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.057  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.058  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.rollback_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.058  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.rollback_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.081  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace wifi [CONTEXT service_id=204 ]
05-05 17:48:53.082   493  1156 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.082   493  1156 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.082   493  1156 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.083  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.083  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.083  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.083  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:53.083  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:53.083  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.083  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.083  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.083  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.083  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.083  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.083  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.083  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.083  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.wifi, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.084  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.wifi 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.092  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace telephony [CONTEXT service_id=204 ]
05-05 17:48:53.093   493  5289 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.093   493  5289 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.093   493  5289 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.095  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.095  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.095  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):6)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.095  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:53.095  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:53.095  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.095  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.095  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.095  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.095  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.095  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.095  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.095  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.095  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.telephony, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.095  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.telephony 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.103  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace input_native_boot [CONTEXT service_id=204 ]
05-05 17:48:53.104   493  1666 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.104   493  1666 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.104   493  1666 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.106  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.106  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.106  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzv.e(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.106  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):57)
05-05 17:48:53.106  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):19)
05-05 17:48:53.106  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.106  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.106  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.106  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.106  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.106  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.106  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.106  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.106  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.input_native_boot, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.106  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.input_native_boot 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.115  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace aiai_controlled_releases [CONTEXT service_id=204 ]
05-05 17:48:53.119   493  1665 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.119   493  1665 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.119   493  1665 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.120  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.120  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.120  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.120  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:53.120  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:53.120  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.120  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.120  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.120  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.120  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.120  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.120  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.120  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.120  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.aiai_controlled_releases, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.121  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.aiai_controlled_releases 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:53.129  1513  5271 I anzv    : updateFromConfigurations DeviceConfig for namespace car [CONTEXT service_id=204 ]
05-05 17:48:53.130   493  5286 E DatabaseUtils: Writing exception to parcel
05-05 17:48:53.130   493  5286 E DatabaseUtils: java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.enforceWritePermission(SettingsProvider.java:2014)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.mutateConfigSetting(SettingsProvider.java:1108)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.insertConfigSetting(SettingsProvider.java:1086)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at com.android.providers.settings.SettingsProvider.call(SettingsProvider.java:420)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at android.content.ContentProvider.call(ContentProvider.java:2152)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at android.content.ContentProvider$Transport.call(ContentProvider.java:477)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:277)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at android.os.Binder.execTransactInternal(Binder.java:1021)
05-05 17:48:53.130   493  5286 E DatabaseUtils: 	at android.os.Binder.execTransact(Binder.java:994)
05-05 17:48:53.131  1513  5271 W anzv    : updateFromConfigurations failed with SecurityException [CONTEXT service_id=204 ]
05-05 17:48:53.131  1513  5271 W anzv    : java.lang.SecurityException: Permission denial: writing to settings requires:android.permission.WRITE_DEVICE_CONFIG
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.os.Parcel.createException(Parcel.java:2071)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.os.Parcel.readException(Parcel.java:2039)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:188)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.database.DatabaseUtils.readExceptionFromParcel(DatabaseUtils.java:140)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.content.ContentProviderProxy.call(ContentProviderNative.java:658)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.provider.Settings$NameValueCache.putStringForUser(Settings.java:2311)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.provider.Settings$Config.putString(Settings.java:15985)
05-05 17:48:53.131  1513  5271 W anzv    : 	at android.provider.DeviceConfig.setProperty(DeviceConfig.java:538)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzt.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):24)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzv.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):11)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzv.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):55)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzv.f(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.131  1513  5271 W anzv    : 	at anzv.c(:com.google.android.gms@201216035@20.12.16 (120306-306753009):18)
05-05 17:48:53.131  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):21)
05-05 17:48:53.131  1513  5271 W anzv    : 	at com.google.android.gms.platformconfigurator.PhenotypeConfigurationUpdateListener.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.131  1513  5271 W anzv    : 	at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:48:53.131  1513  5271 W anzv    : 	at rcv.onHandleIntent(:com.google.android.gms@201216035@20.12.16 (120306-306753009):4)
05-05 17:48:53.131  1513  5271 W anzv    : 	at ebq.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:48:53.131  1513  5271 W anzv    : 	at ebp.run(:com.google.android.gms@201216035@20.12.16 (120306-306753009):7)
05-05 17:48:53.131  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
05-05 17:48:53.131  1513  5271 W anzv    : 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
05-05 17:48:53.131  1513  5271 W anzv    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:48:53.131  1513  5271 I PhenotypeConfigurationU: Failed to propagate package com.google.android.platform.car, retryCount 4 [CONTEXT service_id=204 ]
05-05 17:48:53.131  1513  5271 W PhenotypeConfigurationU: Retried propagating for com.google.android.platform.car 5 times without succeeding. Giving up. [CONTEXT service_id=204 ]
05-05 17:48:54.480  1128  1128 I KeyButtonView: Back button event: ACTION_DOWN
05-05 17:48:54.482   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:48:54.549  1128  1128 I KeyButtonView: Back button event: ACTION_UP
05-05 17:48:54.556   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:48:58.295  3726  3766 D PushService$MQTTConnection$MsgHandler: Connection attempt failed with reason code [0]: java.net.SocketTimeoutException: failed to connect to labs-mqtt.xda-developers.com/52.202.170.13 (port 1883) from /192.168.0.23 (port 48292) after 30000ms
05-05 17:48:58.295  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connectErrno(IoBridge.java:191)
05-05 17:48:58.295  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connect(IoBridge.java:135)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.PlainSocketImpl.socketConnect(PlainSocketImpl.java:142)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:390)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:230)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:212)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:436)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.Socket.connect(Socket.java:621)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule.start(TCPNetworkModule.java:70)
05-05 17:48:58.296  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.ClientComms$ConnectBG.run(ClientComms.java:650)
05-05 17:48:58.297  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:49:07.675  5588  5588 I /system/bin/adbd: type=1400 audit(0.0:194): avc: denied { search } for comm=73796E6320737663203136 name="oem" dev="mmcblk0p22" ino=49 scontext=u:r:adbd:s0 tcontext=u:object_r:oemfs:s0 tclass=dir permissive=1
05-05 17:49:11.715  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download
05-05 17:49:12.253  3893  4960 W GmsLocationProvider: Error removing location updates: 16
05-05 17:49:14.365   292  5603 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:49:26.833   435   435 I storaged: type=1400 audit(0.0:195): avc: denied { read } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:26.833   435   435 I storaged: type=1400 audit(0.0:196): avc: denied { open } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:26.833   435   435 I storaged: type=1400 audit(0.0:197): avc: denied { getattr } for path="/sys/devices/platform/msm_sdcc.1/mmc_host/mmc0/mmc0:0001/block/mmcblk0/stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:36.408   292  5622 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:49:36.415  1704  5621 W GAv4-SVC: Network compressed POST connection error: java.net.ConnectException: Failed to connect to ssl.google-analytics.com/127.0.0.1:443
05-05 17:49:39.515  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download/mHideGP.sh
05-05 17:49:39.665  5360  5630 D LocalServer: Started. Port: 48592 Timeout: 0 sec
05-05 17:49:39.778  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:42.280   493  3094 E InputDispatcher: Window handle Window{52ea3c0 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:49:44.151  5360  5360 D XMLParser: 
05-05 17:49:44.228  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:44.492   292  5644 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:49:46.634   493  1158 E InputDispatcher: Window handle Window{279b4ee u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:49:46.652   493  3094 E InputDispatcher: Window handle Window{279b4ee u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:49:46.692  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:46.798  5360  5360 E com.mixplorer: Invalid ID 0x00000000.
05-05 17:49:46.802  5360  5360 I chatty  : uid=10210(com.mixplorer) identical 11 lines
05-05 17:49:46.806  5360  5360 E com.mixplorer: Invalid ID 0x00000000.
05-05 17:49:46.813  5360  5360 I AssistStructure: Flattened final assist data: 7012 bytes, containing 2 windows, 54 views
05-05 17:49:46.813   292  1194 I netd    : firewallSetUidRule(2, 10155, 1) <5.71ms>
05-05 17:49:46.875  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:49:46.949  4917  4917 D RenderScript HIDL Adaptation: IRenderScriptDevice::getService()
05-05 17:49:46.956   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.renderscript@1.0::IDevice/default in either framework or device manifest.
05-05 17:49:46.994  4917  4917 D RenderScript HIDL Adaptation: IRenderScriptDevice::getService() returned 0x82916cd0
05-05 17:49:46.994  4917  4917 D RenderScript HIDL Adaptation: HIDL successfully loaded.
05-05 17:49:47.001  1513  1513 W lwg     : Pending fill request while another request in the same session was triggered. [CONTEXT service_id=177 ]
05-05 17:49:47.242  4917  5659 V RenderScript: Successfully loaded runtime: libRSDriver_adreno.so
05-05 17:49:47.245  4917  4917 D         : Successfully queried cache dir: /data/user_de/0/com.google.android.inputmethod.latin/code_cache
05-05 17:49:47.245  4917  4917 D RenderScript: Setting cache dir: /data/user_de/0/com.google.android.inputmethod.latin/code_cache
05-05 17:49:47.293  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:49:47.298  4917  4917 I AndroidIME: AbstractIme.onActivate():83 PasswordIme.onActivate() : EditorInfo = Package = com.mixplorer : Type = Text : Learning = Disable : Suggestion = Show : AutoCorrection = Disable : Microphone = Show : NoPersonalizedLearning = Disable : AutoStartVoiceInput = Disable, IncognitoMode = false
05-05 17:49:47.303  4917  4917 W KeyboardModeManager: KeyboardModeManager.setInputView():302 setInputView() : inputView = com.google.android.apps.inputmethod.libs.framework.core.InputView{2018bf3 V.E...... ......I. 0,0-0,0}
05-05 17:49:47.305  4917  4917 W AndroidIME: KeyboardViewManager.initializeViews():300 initializeViews() : keyboard full width = -1; root view width = 0; measured keyboard height = 0
05-05 17:49:47.310  4917  4917 I VoiceImeExtension: VoiceImeExtension.shouldStartVoiceInputAutomatically():335 No private IME option set to start voice input.
05-05 17:49:47.316  4917  4917 W FDL     : FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events.
05-05 17:49:47.359  4917  4917 I AndroidIME: AbstractIme.onDeactivate():145 PasswordIme.onDeactivate()
05-05 17:49:47.372  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:49:47.375  4917  4917 I LatinIme: LatinIme.initialize():384 initialize() : Language = en-US
05-05 17:49:47.388  4917  4917 I Delight5Facilitator: Delight5Facilitator.initializeForIme():563 initializeForIme() : Locale = [en_US], layout = qwerty
05-05 17:49:47.389  4917  4917 I Delight5Facilitator: Delight5Facilitator.resetDecoder():672 resetDecoder() : Locale = [en_US]
05-05 17:49:47.420  4917  4931 I putmethod.lati: Background young concurrent copying GC freed 10418(645KB) AllocSpace objects, 5(224KB) LOS objects, 10% free, 4824KB/5403KB, paused 3.784ms total 108.703ms
05-05 17:49:47.440  4917  5672 I MainLanguageModelLoader: MainLanguageModelLoader.run():142 Running LM loader for [en_US]
05-05 17:49:47.441  4917  5672 I SuperDelight: SuperDelightLanguageModelProvider.fetchLanguageModel():57 SuperDelightLanguageModelProvider#fetchLanguageModel(): 1 locales
05-05 17:49:47.441  4917  5672 I SuperDelight: SuperDelightManager.syncBundledLanguageModels():739 syncBundledLanguageModels(): clearing bundled_delight selection
05-05 17:49:47.482  4917  4917 I AndroidIME: AbstractIme.onActivate():83 LatinIme.onActivate() : EditorInfo = Package = com.mixplorer : Type = Text : Learning = Enable : Suggestion = Show : AutoCorrection = Enable : Microphone = Show : NoPersonalizedLearning = Disable : AutoStartVoiceInput = Disable, IncognitoMode = false
05-05 17:49:47.483  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.cancelShutdown():54 cancelShutdown()
05-05 17:49:47.483  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.syncLanguagePacks():66 syncLanguagePacks()
05-05 17:49:47.488  4917  5673 I JobSchedulerImpl: JobSchedulerImpl.cancel():120 Cancel task: DlamTrainingTask. Not pending.
05-05 17:49:47.490  4917  5674 I SpeechFactory: SpeechRecognitionFactory.maybeScheduleAutoPackDownloadForFallback():155 maybeScheduleAutoPackDownloadForFallback()
05-05 17:49:47.491  4917  5674 I FallbackOnDeviceRecognitionProvider: FallbackOnDeviceRecognitionProvider.maybeScheduleAutoPackDownload():197 maybeScheduleAutoPackDownload() for language tag en-US
05-05 17:49:47.512  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=false)
05-05 17:49:47.517  4917  4917 W KeyboardModeManager: KeyboardModeManager.setInputView():302 setInputView() : inputView = com.google.android.apps.inputmethod.libs.framework.core.InputView{2018bf3 V.E...... ......I. 0,0-0,0}
05-05 17:49:47.518  4917  4917 I VoiceImeExtension: VoiceImeExtension.shouldStartVoiceInputAutomatically():335 No private IME option set to start voice input.
05-05 17:49:47.542   493  5289 I AssistStructure: Flattened final assist data: 6240 bytes, containing 2 windows, 54 views
05-05 17:49:47.595  1513  2170 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:49:47.595  1513  2102 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:49:47.613  4917  4992 I SuperDelight: SuperDelightManager.initializeBundledDelightSuperpacks():362 initializeBundledDelightSuperpacks()
05-05 17:49:47.617  4917  4931 I putmethod.lati: Background concurrent copying GC freed 15571(865KB) AllocSpace objects, 6(248KB) LOS objects, 49% free, 4483KB/8967KB, paused 213us total 178.527ms
05-05 17:49:47.619  1513  2143 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:49:47.624  4917  4988 I SP      : Registering bundled_delight.2020033000, url: null, constraints: *:*, flags: *, requested: 2020033000, current: 2020033000
05-05 17:49:47.624  4917  5683 W JobInfoUtil: JobInfoUtil.setJobInfo():55 The max execution delay will be ignored for periodic task: daily_ping_task
05-05 17:49:47.632  4917  5681 I JobSchedulerImpl: JobSchedulerImpl.schedule():86 Schedule task: PeriodicStats. Success.
05-05 17:49:47.633  4917  5681 W JobInfoUtil: JobInfoUtil.setJobInfo():55 The max execution delay will be ignored for periodic task: PeriodicTasks
05-05 17:49:47.634  4917  5683 I JobSchedulerImpl: JobSchedulerImpl.schedule():86 Schedule task: daily_ping_task. Success.
05-05 17:49:47.637  1513  2143 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:49:47.640  4917  5666 I Adreno-EGL: <qeglDrvAPI_eglInitialize:379>: QUALCOMM Build: 10/21/15, 369a2ea, I96aee987eb
05-05 17:49:47.641  4917  4988 I SuperDelight: SuperDelightBundledMetadataParser.addSystemLms():182 system lm dir /system/usr/share/ime/google/d3_lms does not exist or is not readable
05-05 17:49:47.647  4917  4988 I SuperDelight: SuperDelightBundledMetadataParser.parse():172 SuperDelightBundledMetadataParser#parse(): manifest parsed with 1 packs
05-05 17:49:47.648  4917  5681 I JobSchedulerImpl: JobSchedulerImpl.schedule():86 Schedule task: PeriodicTasks. Success.
05-05 17:49:47.667  4917  5666 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:47.644  5666  5666 I RenderThread: type=1400 audit(0.0:198): avc: denied { read } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c155,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.google.android.inputmethod.latin
05-05 17:49:47.644  5666  5666 I RenderThread: type=1400 audit(0.0:199): avc: denied { open } for name="gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c155,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.google.android.inputmethod.latin
05-05 17:49:47.676  4917  4998 I SuperDelight: SuperDelightManager.lambda$syncBundledLanguageModels$14():780 SuperDelightManager#syncBundledLanguageModels(): Syncing for version 2020033000
05-05 17:49:47.644  5666  5666 I RenderThread: type=1400 audit(0.0:200): avc: denied { getattr } for path="/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/gpuclk" dev="sysfs" ino=10303 scontext=u:r:untrusted_app:s0:c155,c256,c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.google.android.inputmethod.latin
05-05 17:49:47.680  4917  4988 I SuperDelight: SuperDelightBundledSlicingStrategy.getSlices():39 BundledSlicing#getSlices() : Locale = [en_US]
05-05 17:49:47.681  4917  4988 I SuperDelight: SuperDelightBundledSlicingStrategy.getSlices():63 BundledSlicing#getSlices(): result {slices=[bundled_delight:main_en_us_2020030300_2], last batch=true, sync metadata=false}
05-05 17:49:47.681  4917  5666 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:47.682  4917  4988 I SP      : Syncing bundled_delight (2020033000) with slices: [main_en_us_2020030300_2], metadata: false
05-05 17:49:47.720   176   176 I hwservicemanager: getTransport: Cannot find entry android.hardware.graphics.mapper@3.0::IMapper/default in either framework or device manifest.
05-05 17:49:47.726  4917  5666 W Gralloc3: mapper 3.x is not supported
05-05 17:49:47.768  4917  4917 I InlineSuggestionCandidateViewController: InlineSuggestionCandidateViewController.initializeAppToRightBoundaryRatio():324 Phenotype Inline app to ratio list is empty. Use default list.
05-05 17:49:47.790  1513  1977 I lwk     : Sending user data to AutofillManager [CONTEXT service_id=177 ]
05-05 17:49:47.803  1704  1995 I GmsTraceSample: 0ms performing container-GmsInternalBoundBrokerService$ChimeraService_onBind -> package_common-SharedPreferencesBoundService_onBind [0.5% sampled, 91 omitted, module=package_common, caller=null]
05-05 17:49:47.814  4917  4988 I SP      : Sync for bundled_delight succeeded in 136 ms: {added: [main_en_us_2020030300_2], metadata: false
05-05 17:49:47.834  1513  1513 E ActivityThread: Service com.google.android.gms.autofill.service.AutofillService has leaked IntentReceiver com.google.android.gms.autofill.smsretriever.TracingSmsBroadcastReceiver@5dd90a6 that was originally registered here. Are you missing a call to unregisterReceiver()?
05-05 17:49:47.834  1513  1513 E ActivityThread: android.app.IntentReceiverLeaked: Service com.google.android.gms.autofill.service.AutofillService has leaked IntentReceiver com.google.android.gms.autofill.smsretriever.TracingSmsBroadcastReceiver@5dd90a6 that was originally registered here. Are you missing a call to unregisterReceiver()?
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.LoadedApk$ReceiverDispatcher.<init>(LoadedApk.java:1588)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.LoadedApk.getReceiverDispatcher(LoadedApk.java:1368)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiverInternal(ContextImpl.java:1515)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiver(ContextImpl.java:1488)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiver(ContextImpl.java:1476)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at mbj.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at lzy.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):1)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at lng.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):9)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at cbqd.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at lno.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at cbqd.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at llr.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):0)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at lwg.onFillRequest(:com.google.android.gms@201216035@20.12.16 (120306-306753009):76)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.service.autofill.-$$Lambda$I0gCKFrBTO70VZfSZTq2fj-wyG8.accept(Unknown Source:8)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.PooledLambdaImpl.doInvoke(PooledLambdaImpl.java:300)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.PooledLambdaImpl.invoke(PooledLambdaImpl.java:195)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.OmniFunction.run(OmniFunction.java:86)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.os.Handler.handleCallback(Handler.java:883)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.os.Handler.dispatchMessage(Handler.java:100)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at android.app.ActivityThread.main(ActivityThread.java:7397)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:49:47.834  1513  1513 E ActivityThread: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:935)
05-05 17:49:47.883  1513  1528 I .gms.persisten: Background young concurrent copying GC freed 94733(6212KB) AllocSpace objects, 7(340KB) LOS objects, 40% free, 9935KB/16MB, paused 1.922ms total 198.303ms
05-05 17:49:47.887  1513  1530 W System  : A resource failed to call close. 
05-05 17:49:47.888  1513  1530 W System  : A resource failed to call close. 
05-05 17:49:47.931  4917  4988 I SP      : GC for 'bundled_delight' (10) with ttl of 0 ms took 0 ms (0/0/0)
05-05 17:49:47.941  4917  4917 I KeyboardViewHelper: KeyboardViewHelper.getView():164 Get view with height ratio:1.000000; experiment height ratio:1.000000.
05-05 17:49:47.945  4917  5672 I SuperDelight: SuperDelightManager.initializeDelightSuperpacks():321 initializeDelightSuperpacks()
05-05 17:49:47.945  4917  5672 I SuperDelight: SuperDelightManager.getDelightMetadataUriAndVersion():1036 getDelightMetadataUriAndVersion(): Phenotype : 2020043000 : https://www.gstatic.com/android/keyboard/dictionarypack/latest/metadata_beta_xs1GeWbGd4f75FQR.json
05-05 17:49:47.946  4917  4992 I SuperDelight: SuperDelightManager.lambda$registerAndUpgradeSuperpacks$4():473 SuperDelightManager#registerAndUpgradeSuperpacks(delight): current 2020041000, required 2020043000
05-05 17:49:47.946  4917  5672 I SuperDelight: SuperDelightAppsSuperpacksManager.initializeDelightAppsSuperpacks():85 initializeDelightAppsSuperpacks()
05-05 17:49:47.946  4917  4988 I SP      : Registering delight.2020043000, url: https://www.gstatic.com/android/keyboard/dictionarypack/latest/metadata_beta_xs1GeWbGd4f75FQR.json, constraints: m:*, flags: *, requested: 2020043000, current: 2020041000
05-05 17:49:47.948  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():558 loadLanguageModel() : 1, version [2020030300]
05-05 17:49:47.948  4917  5672 I MainLanguageModelLoader: MainLanguageModelLoader.updateLmAvailableState():365 updateLmAvailableState(): locale? en_US prevState? AVAILABLE
05-05 17:49:47.949  4917  5672 I MainLanguageModelLoader: MainLanguageModelLoader.updateLmAvailableState():401 updateLmAvailableState(): locale? en_US newState? AVAILABLE
05-05 17:49:47.949  4917  5672 I Delight5Facilitator: BlacklistLoader.run():35 Running blacklist loader
05-05 17:49:47.950  4917  5672 I Delight5Facilitator: ContactsLanguageModelLoader.run():33 Running contacts language model loader
05-05 17:49:47.950  4917  5672 I Delight5Facilitator: PersonalLanguageModelLoader.run():40 Running personal language model loader
05-05 17:49:47.951  4917  5672 I Delight5Facilitator: UserHistoryLanguageModelLoader.run():67 Running user history language model loader
05-05 17:49:47.954  4917  5672 I EmojiSuperpacksManager: EmojiSuperpacksManager.triggerSync():369 triggerSync() : isBundled = false
05-05 17:49:47.958  4917  5672 I EmojiSuperpacksManager: EmojiSuperpacksManager.triggerSync():369 triggerSync() : isBundled = true
05-05 17:49:47.959  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.getEmojiShortcuts():93 Emoji shortcut file does not exist.
05-05 17:49:47.959  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():59 0 emoji shortcut maps loaded.
05-05 17:49:47.960  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():67 Finished loading emoji shortcuts
05-05 17:49:47.960  4917  5672 I Delight5Facilitator: EmailLanguageModelLoader.run():29 Running email language model loader
05-05 17:49:47.984  4917  4988 I SuperpacksManager: SuperpacksManager$3$1.onFailure():605 delight.registerManifest() cancelled
05-05 17:49:47.999  4917  4988 I SP      : Registering emoji.20190807, url: https://www.gstatic.com/android/keyboard/modelpack/emoji/20190807165503/superpacks_manifest.zip, constraints: m:*, flags: *, requested: 20190807, current: 20190807
05-05 17:49:48.001  4917  4988 I SP      : Registering bundled_emoji.20190807, url: null, constraints: m:*, flags: *, requested: 20190807, current: 20190807
05-05 17:49:48.004  4917  5672 I CrankEngineLocales: CrankEngineLocales.getLocaleToUseForCrankEngine():67 Using locale en_US for emoji prediction
05-05 17:49:48.011  4917  4917 I KeyboardViewHelper: KeyboardViewHelper.getView():164 Get view with height ratio:1.000000; experiment height ratio:1.000000.
05-05 17:49:48.036  4917  4988 I EmojiSlicingStrategy: EmojiSlicingStrategy.matchEnabledLocalesWithPackLocales():136 matchEnabledLocalesWithPackLocales() : User enabled 1 locales; returning 1 slices
05-05 17:49:48.036  4917  4988 I SP      : Syncing emoji (20190807) with slices: [{7b9ddb0b8c001e17cee03b1edf554b20, m:*}], metadata: false
05-05 17:49:48.040  4917  4988 I EmojiSlicingStrategy: EmojiSlicingStrategy.matchEnabledLocalesWithPackLocales():136 matchEnabledLocalesWithPackLocales() : User enabled 1 locales; returning 1 slices
05-05 17:49:48.040  4917  4988 I SP      : Syncing bundled_emoji (20190807) with slices: [{7b9ddb0b8c001e17cee03b1edf554b20, m:*}], metadata: false
05-05 17:49:48.063  4917  5005 I native  : proto-store.cc:111 Loaded successfully: '/data/user/0/com.google.android.inputmethod.latin/files/personal/adapt_state.en.dat'
05-05 17:49:48.064  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():578 Loaded main LM 1.en
05-05 17:49:48.064  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():558 loadLanguageModel() : 7, version [n/a]
05-05 17:49:48.064  4917  5005 I native  : blacklist-assembly.cc:116 LoadBlacklist en
05-05 17:49:48.065  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():596 Loaded dynamic LM 7.en
05-05 17:49:48.066  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():558 loadLanguageModel() : 4, version [n/a]
05-05 17:49:48.067  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():596 Loaded dynamic LM 4.en
05-05 17:49:48.067  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():558 loadLanguageModel() : 3, version [n/a]
05-05 17:49:48.071  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():596 Loaded dynamic LM 3.en
05-05 17:49:48.072  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():558 loadLanguageModel() : 20, version [n/a]
05-05 17:49:48.073  4917  5005 I Delight5Decoder: Delight5DecoderWrapper.loadLanguageModel():596 Loaded dynamic LM 20.en
05-05 17:49:48.099  4917  5005 I tflite  : Initialized TensorFlow Lite runtime.
05-05 17:49:48.219  4917  4967 I FederatedC2QExtension: FederatedC2QExtension.onCreateInternal():168 onCreateInternal()
05-05 17:49:48.255  4917  4978 I FederatedC2QExtension: FederatedC2QExtension.onCreateServiceInternal():304 onCreateServiceInternal()
05-05 17:49:48.257  4917  4917 I Choreographer: Skipped 36 frames!  The application may be doing too much work on its main thread.
05-05 17:49:48.260  4917  4978 I FederatedC2QExtension: FederatedC2QExtension.onCreateServiceInternal():313 onCreateServiceInternal(): Finished in 1 ms
05-05 17:49:48.260  4917  4967 I FederatedC2QExtension: FederatedC2QExtension.onCreateInternal():194 onCreateInternal(): Finished in 37 ms
05-05 17:49:48.262  4917  4967 I ExpressiveConceptsPredictionModuleImpl: ExpressiveConceptsPredictionModuleImpl.onCreate():30 onCreate()
05-05 17:49:48.262  4917  4988 I SP      : Sync for emoji succeeded in 231 ms: no changes
05-05 17:49:48.263  4917  4988 I SP      : Sync for bundled_emoji succeeded in 232 ms: no changes
05-05 17:49:48.264  4917  4988 I SP      : GC for 'emoji' (10) with ttl of 0 ms took 1 ms (0/1/0)
05-05 17:49:48.264  4917  4988 I SP      : GC for 'bundled_emoji' (10) with ttl of 0 ms took 0 ms (0/0/0)
05-05 17:49:48.269  4917  4995 I EmojiSuperpacksManager: EmojiSuperpacksManager.processPackSet():492 processPackSet() : isBundled = false
05-05 17:49:48.269  1704  3387 I FontsContentProvider: Received query Noto Color Emoji Compat, URI content://com.google.android.gms.fonts
05-05 17:49:48.270  1704  3387 I FontsContentProvider: Query [Noto Color Emoji Compat] resolved to {Noto Color Emoji Compat, wdth 100.0, wght 400, ital 0.0, bestEffort false}
05-05 17:49:48.271  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.getEmojiShortcuts():98 Reading en_US emoji shortcuts
05-05 17:49:48.273  1704  3387 I FontsContentProvider: Fetch {Noto Color Emoji Compat, wdth 100.0, wght 400, ital 0.0, bestEffort false} end status Status{statusCode=SUCCESS, resolution=null}
05-05 17:49:48.278  4917  4978 I EmojiSuperpacksManager: EmojiSuperpacksManager.processPackSet():492 processPackSet() : isBundled = true
05-05 17:49:48.286  1704  1733 I FontsContentProvider: Pulling font file for id = 9, cache size = 7
05-05 17:49:48.299  4917  4917 I AndroidIME: KeyboardViewManager.saveKeyboardBottomGap():224 realScreenHeight: 1920 screenHeightInInches: 5.962733
05-05 17:49:48.299  4917  4917 I AndroidIME: keyboardHolderHeight: 606 inputViewBottomGapFromScreen: 86
05-05 17:49:48.299  4917  4917 I AndroidIME: getKeyboardBodyViewHolderPaddingBottom(): 0 getKeyboardBottomGapFromScreen(): 0
05-05 17:49:48.299  4917  4917 I AndroidIME: keyboardBottomGap: 86 bodyViewHolderBottomPadding: 0
05-05 17:49:48.299  4917  4917 I AndroidIME: 
05-05 17:49:48.299  4917  4917 W View    : requestLayout() improperly called by com.google.android.libraries.inputmethod.widgets.ShrinkableFrameView{8f34613 V.E...... ......I. 0,0-0,0 #7f0b045b app:id/keyboard_background_frame} during layout: running second layout pass
05-05 17:49:48.335  1704  1739 I FontsContentProvider: Pulling font file for id = 9, cache size = 7
05-05 17:49:48.385  4917  5666 I OpenGLRenderer: Davey! duration=734ms; Flags=1, IntendedVsync=273177767182, Vsync=273777767194, OldestInputEvent=9223372036854775807, NewestInputEvent=0, HandleInputStart=273785419568, AnimationStart=273785450086, PerformTraversalsStart=273785480603, DrawStart=273836475477, SyncQueued=273857532607, SyncStart=273857868300, IssueDrawCommandsStart=273858753310, SwapBuffers=273909412488, FrameCompleted=273912555799, DequeueBufferDuration=244000, QueueBufferDuration=305000, 
05-05 17:49:48.404  4917  4967 I BlacklistManager: BlacklistManager.loadFileBasedBlacklist():65 BlackList is loaded with /data/user/0/com.google.android.inputmethod.latin/files/superpacks/expressive_concepts/2020031023_en/emotion_model_500_entries.blacklist, load result is true
05-05 17:49:48.405  4917  4967 I ExpressiveConceptsPredictionModuleImpl: ExpressiveConceptsPredictionModuleImpl.setupPredictorIfNeeded():68 Prediction manager has been set up.
05-05 17:49:48.406  4917  4967 I ConversationToQueryExtension: ConversationToQueryExtension.onCreate():89 onCreate()
05-05 17:49:48.408  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.getEmojiShortcuts():114 Read en_US emoji shortcuts successfully.
05-05 17:49:48.409  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():59 1 emoji shortcut maps loaded.
05-05 17:49:48.411  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():67 Finished loading emoji shortcuts
05-05 17:49:48.416  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.getEmojiShortcuts():98 Reading en_US emoji shortcuts
05-05 17:49:48.424  4917  4967 I ConversationToQueryClientSingleton: ConversationToQueryClientSingleton.register():102 registering client 'Conv2QueryExtension'
05-05 17:49:48.424  4917  4967 I ConversationToQueryExtension: ConversationToQueryExtension.isEnabled():134 isEnabled() : true
05-05 17:49:48.424  4917  4967 I ConversationToQueryExtension: ConversationToQueryExtension.isEnabled():141 isConv2QueryDisabledByChevronUi() : false
05-05 17:49:48.428  4917  4967 I ConversationToQueryExtension: ConversationToQueryExtension.updateCandidateProvider():270 Create MagicGCandidateProvider
05-05 17:49:48.435  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.getEmojiShortcuts():114 Read en_US emoji shortcuts successfully.
05-05 17:49:48.435  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():59 1 emoji shortcut maps loaded.
05-05 17:49:48.440  4917  4967 I ConversationToQueryExtension: ConversationToQueryExtension.onCreate():128 onCreate() : Finished in 34 ms
05-05 17:49:48.441  4917  5672 I EmojiShortcutsLoader: EmojiShortcutsLoader.run():67 Finished loading emoji shortcuts
05-05 17:49:48.443  4917  4990 I LstmExtension: LstmExtension.onCreateServiceInternal():143 onCreateServiceInternal()
05-05 17:49:48.443  4917  4967 I LstmExtension: LstmExtension.onCreate():132 onCreate(): Finished in 2 ms
05-05 17:49:48.444  4917  4990 I LstmTrainingCache: TrainingCache.getCacheConfig():182 getCacheConfig()
05-05 17:49:48.455  4917  4990 I LstmExtension: LstmExtension.onCreateServiceInternal():150 onCreateServiceInternal(): Finished in 12 ms
05-05 17:49:48.514  4917  4931 I putmethod.lati: Background young concurrent copying GC freed 40083(2314KB) AllocSpace objects, 6(208KB) LOS objects, 26% free, 6571KB/8967KB, paused 274us total 109.954ms
05-05 17:49:50.606  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:49:50.608  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:49:50.624   292  1195 I netd    : firewallSetUidRule(2, 10155, 2) <6.62ms>
05-05 17:49:50.670   493  1665 E InputDispatcher: Window handle Window{ffd15a1 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:49:50.777  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=true)
05-05 17:49:50.777  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.shutdown():76 shutdown()
05-05 17:49:50.807   298   298 I healthd : type=1400 audit(0.0:201): avc: denied { read } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:50.807   298   298 I healthd : type=1400 audit(0.0:202): avc: denied { open } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:50.807   298   298 I healthd : type=1400 audit(0.0:203): avc: denied { getattr } for path="/sys/devices/i2c-0/0-0055/power_supply/battery/present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:49:50.812  4917  4917 I AndroidIME: AbstractIme.onDeactivate():145 LatinIme.onDeactivate()
05-05 17:49:53.082  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:54.408   493  5286 E InputDispatcher: Window handle Window{90830b3 u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:49:54.529  5360  5719 I Root    : 
05-05 17:49:54.520  5719  5719 W mHideGP.sh: type=1400 audit(0.0:204): avc: granted { execute } for name="busybox" dev="mmcblk0p30" ino=115916 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c210,c256,c512,c768 tclass=file app=com.mixplorer
05-05 17:49:54.560  5723  5723 W sh      : type=1400 audit(0.0:205): avc: granted { execute } for name="busybox" dev="mmcblk0p30" ino=115916 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c210,c256,c512,c768 tclass=file app=com.mixplorer
05-05 17:49:54.560  5723  5723 W sh      : type=1400 audit(0.0:206): avc: granted { execute } for name="busybox" dev="mmcblk0p30" ino=115916 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c210,c256,c512,c768 tclass=file app=com.mixplorer
05-05 17:49:54.570  5723  5723 I sh      : type=1400 audit(0.0:207): avc: denied { execute_no_trans } for path="/data/data/com.mixplorer/files/busybox/busybox" dev="mmcblk0p30" ino=115916 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c210,c256,c512,c768 tclass=file permissive=1 app=com.mixplorer
05-05 17:49:54.570  5723  5723 W busybox : type=1400 audit(0.0:208): avc: granted { execute } for path="/data/data/com.mixplorer/files/busybox/busybox" dev="mmcblk0p30" ino=115916 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:app_data_file:s0:c210,c256,c512,c768 tclass=file app=com.mixplorer
05-05 17:49:54.614  5360  5719 D Root    : BusyBox v1.29.3-MINI v1 MiX (2019-05-19 12:05:08 DST) multi-call binary.…
05-05 17:49:54.615  5360  5719 I MiX     : Using custom BusyBox v1.29.x
05-05 17:49:54.616  5360  5719 D Root    : Exists > /sbin/su
05-05 17:49:54.617  5360  5719 I Root    : *********************** Rooted. 124 ms
05-05 17:49:54.617  5360  5719 D Root    : Create process...
05-05 17:49:54.637   266  5731 D Magisk  : su: request from pid=[5729], client=[8]
05-05 17:49:54.637   266  5731 D Magisk  : su: request from uid=[10210]
05-05 17:49:54.638   266  5731 D Magisk  : magiskdb: query su_biometric=[0]
05-05 17:49:54.638   266  5731 D Magisk  : magiskdb: query magiskhide=[1]
05-05 17:49:54.638   266  5731 D Magisk  : magiskdb: query policy=[1] log=[1] notify=[1]
05-05 17:49:54.644   266  5731 W Magisk  : su: request rejected (10210)
05-05 17:49:54.720  5360  5719 D MiX     : PROCESS >> Permission denied
05-05 17:49:54.721  5360  5719 E Root    : Create process failed!
05-05 17:49:54.722  5360  5719 E Root    : Destroy process!
05-05 17:49:54.749  5360  5719 E Root    : EXECUTOR
05-05 17:49:54.749  5360  5719 E Root    : java.io.IOException: Cannot run program "sh "/storage/emulated/0/Download/mHideGP.sh"": error=2, No such file or directory
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.ProcessBuilder.start(ProcessBuilder.java:1050)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.Runtime.exec(Runtime.java:698)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.Runtime.exec(Runtime.java:563)
05-05 17:49:54.749  5360  5719 E Root    : 	at libs.bop.a(Unknown Source:45)
05-05 17:49:54.749  5360  5719 E Root    : 	at libs.aam.run(Unknown Source:129)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:49:54.749  5360  5719 E Root    : 	at libs.cxl.run(Unknown Source:3)
05-05 17:49:54.749  5360  5719 E Root    : Caused by: java.io.IOException: error=2, No such file or directory
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.UNIXProcess.forkAndExec(Native Method)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.UNIXProcess.<init>(UNIXProcess.java:133)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.ProcessImpl.start(ProcessImpl.java:141)
05-05 17:49:54.749  5360  5719 E Root    : 	at java.lang.ProcessBuilder.start(ProcessBuilder.java:1029)
05-05 17:49:54.749  5360  5719 E Root    : 	... 6 more
05-05 17:49:54.815  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:49:55.434  5734  5734 D AndroidRuntime: >>>>>> START com.android.internal.os.RuntimeInit uid 0 <<<<<<
05-05 17:49:55.461  5734  5734 I AndroidRuntime: Using default boot image
05-05 17:49:55.461  5734  5734 I AndroidRuntime: Leaving lock profiling enabled
05-05 17:49:55.472  5734  5734 W /system/bin/app_process: Could not reserve sentinel fault page
05-05 17:49:55.472  5734  5734 I /system/bin/app_process: Core platform API reporting enabled, enforcing=false
05-05 17:49:55.924  5734  5734 D ICU     : Time zone APEX file found: /apex/com.android.tzdata/etc/icu/icu_tzdata.dat
05-05 17:49:56.026  5734  5734 W /system/bin/app_process: JNI RegisterNativeMethods: attempt to register 0 native methods for android.media.AudioAttributes
05-05 17:49:56.046  5734  5734 D AndroidRuntime: Calling main entry com.android.commands.content.Content
05-05 17:49:56.072   293   293 D Zygote  : Forked child process 5753
05-05 17:49:56.075   493   523 I ActivityManager: Start proc 5753:com.KE.HpG.meLiezqoI/u0a157 for content provider {com.KE.HpG.meLiezqoI/a.i}
05-05 17:49:56.088  5753  5753 I Zygote  : seccomp disabled by setenforce 0
05-05 17:49:56.101  5753  5753 E E.HpG.meLiezqo: Not starting debugger since process cannot load the jdwp agent.
05-05 17:49:56.109  5753  5753 W E.HpG.meLiezqo: Core platform API violation: Ljava/lang/reflect/Field;->accessFlags:I from Landroid/os/Build; using reflection
05-05 17:49:56.164  5753  5753 W E.HpG.meLiezqo: resources.arsc in APK '/data/app/com.KE.HpG.meLiezqoI-B_aqGRxPIE8iEzB3GMp_9w==/base.apk' is compressed.
05-05 17:49:56.176  5753  5753 W E.HpG.meLiezqo: Unsupported class loader
05-05 17:49:57.616  5753  5753 I MultiDex: VM with version 2.1.0 has multidex support
05-05 17:49:57.616  5753  5753 I MultiDex: Installing application
05-05 17:49:57.616  5753  5753 I MultiDex: VM has multidex support, MultiDex support library is disabled.
05-05 17:49:58.101  5314  5316 E Sensors : error connecting error -1 Connection refused
05-05 17:49:58.117  5753  5753 I LoadedApk: No resource references to update in package com.topjohnwu.magisk
05-05 17:49:58.139  5753  5768 D SuCallbackHandler: log
05-05 17:49:58.139  5753  5768 D SuCallbackHandler: [from.uid]=[10210]
05-05 17:49:58.139  5753  5768 D SuCallbackHandler: [notify]=[true]
05-05 17:49:58.140  5753  5768 D SuCallbackHandler: [policy]=[1]
05-05 17:49:58.140  5753  5768 D SuCallbackHandler: [to.uid]=[0]
05-05 17:49:58.140  5753  5768 D SuCallbackHandler: [pid]=[5729]
05-05 17:49:58.140  5753  5768 D SuCallbackHandler: [command]=[/system/bin/sh]
05-05 17:49:58.167   493  1026 W qcom_sensors_hal: hal_sensor1_data_cb: SENSOR1_MSG_TYPE_BROKEN_PIPE
05-05 17:49:58.244  5774  5774 I sensors.qcom: type=1400 audit(0.0:211): avc: denied { dac_override } for capability=1 scontext=u:r:sensors:s0 tcontext=u:r:sensors:s0 tclass=capability permissive=1
05-05 17:49:58.258  5774  5774 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:49:58.259  5774  5774 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:49:58.285  5774  5777 W Sensors : sns_smr_la.c(446):smr_la: smr_apps_la_thread_main is starting, fd=11, sns_smr.en_rx_msg_ptr=b3cfea04
05-05 17:49:58.307  5774  5779 W Sensors : sns_sam_app.c(6827):sns_sam_reg_algo: Registering algo service 16, err 0
05-05 17:49:58.312  5774  5781 E Sensors : sns_debug_main.c(565):Debug Config File missing in EFS!
05-05 17:49:58.314  5753  5768 W E.HpG.meLiezqo: resources.arsc in APK '/data/app/com.mixplorer-ocuLVWPH9isUhRYRaQN3og==/base.apk' is compressed.
05-05 17:49:58.423   493  5288 I ActivityManager: Killing 4400:com.amazon.windowshop/u0a177 (adj 985): empty #17
05-05 17:49:58.433   306   306 E lowmemorykiller: Error writing /proc/4400/oom_score_adj; errno=22
05-05 17:49:58.434  5734  5734 D AndroidRuntime: Shutting down VM
05-05 17:49:58.483   493   524 I libprocessgroup: Successfully killed process cgroup uid 10177 pid 4400 in 40ms
05-05 17:49:58.505   293   293 I Zygote  : Process 4400 exited due to signal 9 (Killed)
05-05 17:50:00.305  2225  2241 W MCS Scan Thread 1: Items scanned: 3
05-05 17:50:00.306  2225  2241 W MCS Scan Thread 1: Time spent in scan: 7.68s
05-05 17:50:00.306  2225  2241 W MCS Scan Thread 1: Time spent in finish notification: 0.00s
05-05 17:50:00.306  2225  2241 W MCS Scan Thread 1: Time spent in scanning notification: 0.01s
05-05 17:50:08.141  1704  1730 W System  : A resource failed to call close. 
05-05 17:50:08.142  1704  1730 W System  : A resource failed to call close. 
05-05 17:50:10.784  4917  4950 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.shutdownVoiceInternal():94 shutdownVoiceInternal()
05-05 17:50:12.378   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:50:12.378   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:50:12.381   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:50:12.381   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:50:12.389   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:50:12.392   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:50:13.098   493  5289 D WificondControl: Scan result ready event
05-05 17:50:14.599  3726  3766 D PushService$MQTTConnection$MsgHandler: Connection attempt failed with reason code [0]: java.net.SocketTimeoutException: failed to connect to labs-mqtt.xda-developers.com/52.202.170.13 (port 1883) from /192.168.0.23 (port 48300) after 30000ms
05-05 17:50:14.599  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connectErrno(IoBridge.java:191)
05-05 17:50:14.599  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connect(IoBridge.java:135)
05-05 17:50:14.599  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.PlainSocketImpl.socketConnect(PlainSocketImpl.java:142)
05-05 17:50:14.599  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:390)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:230)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:212)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:436)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.Socket.connect(Socket.java:621)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule.start(TCPNetworkModule.java:70)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.ClientComms$ConnectBG.run(ClientComms.java:650)
05-05 17:50:14.600  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:50:26.832   435   435 I storaged: type=1400 audit(0.0:212): avc: denied { read } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:26.832   435   435 I storaged: type=1400 audit(0.0:213): avc: denied { open } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:26.832   435   435 I storaged: type=1400 audit(0.0:214): avc: denied { getattr } for path="/sys/devices/platform/msm_sdcc.1/mmc_host/mmc0/mmc0:0001/block/mmcblk0/stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:38.291   493  5290 E InputDispatcher: Window handle Window{1fd7034 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:45.636  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download/mHideGP.sh
05-05 17:50:45.795  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:50:46.718   292  5810 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:50:50.805   298   298 I healthd : type=1400 audit(0.0:215): avc: denied { read } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:50.805   298   298 I healthd : type=1400 audit(0.0:216): avc: denied { open } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:50.805   298   298 I healthd : type=1400 audit(0.0:217): avc: denied { getattr } for path="/sys/devices/i2c-0/0-0055/power_supply/battery/present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:50:51.658   493  1636 E InputDispatcher: Window handle Window{eec22da u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:51.669   493  1649 E InputDispatcher: Window handle Window{eec22da u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:51.691   493  1156 E InputDispatcher: Window handle Window{eec22da u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:51.708   493  3094 E InputDispatcher: Window handle Window{eec22da u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:51.818  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:50:57.465   493   522 I ActivityManager: Killing 3454:com.google.android.calendar/u0a125 (adj 985): empty #17
05-05 17:50:57.476   306   306 E lowmemorykiller: Error writing /proc/3454/oom_score_adj; errno=22
05-05 17:50:57.482   521   521 I android.bg: type=1400 audit(0.0:218): avc: denied { read } for name="mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:50:57.502   521   521 I android.bg: type=1400 audit(0.0:219): avc: denied { open } for name="mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:50:57.502   521   521 I android.bg: type=1400 audit(0.0:220): avc: denied { getattr } for path="/sys/kernel/debug/kgsl/proc/5360/mem" dev="debugfs" ino=39287 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:50:57.592   493   524 I libprocessgroup: Successfully killed process cgroup uid 10125 pid 3454 in 102ms
05-05 17:50:57.592  3893  3921 I MicroDataManager: isInitializing-false locale not changed-true model not changed-true
05-05 17:50:57.614  3893  3921 I MicroDetectionState: Should stop hotword detection immediately - false
05-05 17:50:57.615   293   293 I Zygote  : Process 3454 exited due to signal 9 (Killed)
05-05 17:50:57.710   493  1158 W ActivityManager: Unable to start service Intent { act=com.google.firebase.MESSAGING_EVENT pkg=com.google.android.googlequicksearchbox } U=0: not found
05-05 17:50:57.710  3893  3893 E FirebaseInstanceId: binding to the service failed
05-05 17:50:58.519   493   510 E InputDispatcher: Window handle Window{b2d98f5 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:50:59.132  5360  5360 I Choreographer: Skipped 38 frames!  The application may be doing too much work on its main thread.
05-05 17:50:59.283  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:50:59.449  5360  5383 I OpenGLRenderer: Davey! duration=946ms; Flags=1, IntendedVsync=344023353315, Vsync=344656686661, OldestInputEvent=9223372036854775807, NewestInputEvent=0, HandleInputStart=344660328016, AnimationStart=344660358533, PerformTraversalsStart=344660358533, DrawStart=344932148084, SyncQueued=344953357802, SyncStart=344960590468, IssueDrawCommandsStart=344961353408, SwapBuffers=344974506483, FrameCompleted=344977222547, DequeueBufferDuration=213000, QueueBufferDuration=518000, 
05-05 17:50:59.542  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:12.582   493   522 I ActivityManager: Waited long enough for: ServiceRecord{b17e5de u0 com.google.android.googlequicksearchbox/com.google.android.apps.gsa.shared.util.keepalive.StandaloneKeepAlive$KeepAliveService}
05-05 17:51:15.239   493   512 I GnssLocationProvider: WakeLock acquired by handleDownloadPsdsData()
05-05 17:51:15.240   493  1171 E GpsPsdsDownloader: No PSDS servers were specified in the GPS configuration
05-05 17:51:16.803   292  5930 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:51:19.338  2225  2650 V GAV3    : Thread[disconnect check,5,main]: Disconnecting due to inactivity
05-05 17:51:19.355  2225  2650 V GAV3    : Thread[disconnect check,5,main]: Disconnected from service
05-05 17:51:26.101  5360  5360 I IntentHelper: START com.mixplorer 
05-05 17:51:26.103  5360  5360 I IntentHelper: URI content://com.mixplorer.fileProvider/CEWvRkIDpqtERwAodrdmLajANPerAfd9SQz_/MHideGP.sh 
05-05 17:51:26.104  5360  5360 D IntentHelper: INTERNAL
05-05 17:51:26.107   493  5290 I ActivityTaskManager: START u0 {act=android.intent.action.VIEW cat=[android.intent.category.DEFAULT] dat=content://com.mixplorer.fileProvider/CEWvRkIDpqtERwAodrdmLajANPerAfd9SQz_/MHideGP.sh typ=*/* flg=0x100000c3 cmp=com.mixplorer/.activities.CodeEditorActivity (has extras)} from uid 10210
05-05 17:51:26.147   493  5290 D ActivityTrigger: ActivityTrigger activityPauseTrigger 
05-05 17:51:26.179   493   516 E system_server: Invalid ID 0x00000000.
05-05 17:51:26.201  5360  5360 I MiX     : MiX paused.
05-05 17:51:26.205   493  5286 E InputDispatcher: Window handle Window{d55566 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:26.218   493  5285 E InputDispatcher: Window handle Window{d55566 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:26.235   493  1666 E InputDispatcher: Window handle Window{d55566 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:26.244  5360  5360 I DB      : Refresh DB...
05-05 17:51:26.255   493  1647 E InputDispatcher: Window handle Window{d55566 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:26.404  5360  5360 I com.mixplorer: Explicit concurrent copying GC freed 183445(9613KB) AllocSpace objects, 33(756KB) LOS objects, 49% free, 4737KB/9474KB, paused 152us total 156.707ms
05-05 17:51:26.410   493  5288 I ActivityTaskManager: The Process com.mixplorer Already Exists in BG. So sending its PID: 5360
05-05 17:51:26.417  1128  1128 D ImageWallpaper: wallpaper visibility changes to: true
05-05 17:51:26.483  5360  5360 W ActivityThread: handleWindowVisibility: no activity for token android.os.BinderProxy@6c40ef1
05-05 17:51:26.598  1128  1149 I ndroid.systemu: NativeAlloc concurrent copying GC freed 29074(1319KB) AllocSpace objects, 0(0B) LOS objects, 49% free, 3806KB/7613KB, paused 122us total 112.701ms
05-05 17:51:26.610  5360  5944 D MediaHelper: Result: /storage/emulated/0/Download/mHideGP.sh
05-05 17:51:26.611  5360  5944 I CodeEditorActivity: Uri: /storage/emulated/0/Download/mHideGP.sh
05-05 17:51:26.617  5360  5944 I CodeEditorActivity: INDEX 0 
05-05 17:51:26.639  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:26.762  5360  5360 D CodeEditorActivity: readable: true, path: /storage/emulated/0/Download/mHideGP.sh
05-05 17:51:26.775  5360  5944 I CodeEditorActivity: Auto charset > UTF-8
05-05 17:51:26.809  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:26.847  5360  5947 D CodeEditorActivity: Text > 0
05-05 17:51:26.860   500   500 I system_server: type=1400 audit(0.0:221): avc: denied { execmem } for comm=4A69742074687265616420706F6F6C scontext=u:r:system_server:s0 tcontext=u:r:system_server:s0 tclass=process permissive=1
05-05 17:51:26.886  1128  1128 D ImageWallpaper: wallpaper visibility changes to: false
05-05 17:51:27.015  5360  5947 D CodeEditorActivity: Syntax > 1
05-05 17:51:27.018   493  5297 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:27.050   493   511 E InputDispatcher: Window handle Window{d8cc67 u0 com.mixplorer/com.mixplorer.activities.CodeEditorActivity} has no registered input channel
05-05 17:51:27.068   493  5290 E InputDispatcher: Window handle Window{d8cc67 u0 com.mixplorer/com.mixplorer.activities.CodeEditorActivity} has no registered input channel
05-05 17:51:27.109   493  3094 D ActivityTrigger: ActivityTrigger activityStopTrigger 
05-05 17:51:27.268   292   401 I netd    : firewallSetUidRule(2, 10155, 1) <4.03ms>
05-05 17:51:27.276  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:51:27.276  4917  4917 I AndroidIME: AbstractIme.onActivate():83 LatinIme.onActivate() : EditorInfo = Package = com.mixplorer : Type = Text : Learning = Disable : Suggestion = Hide : AutoCorrection = Disable : Microphone = Show : NoPersonalizedLearning = Disable : AutoStartVoiceInput = Disable, IncognitoMode = false
05-05 17:51:27.277  4917  4917 I Delight5Facilitator: Delight5Facilitator.initializeForIme():563 initializeForIme() : Locale = [en_US], layout = qwerty
05-05 17:51:27.278  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.cancelShutdown():54 cancelShutdown()
05-05 17:51:27.278  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.syncLanguagePacks():66 syncLanguagePacks()
05-05 17:51:27.279  4917  5674 I SpeechFactory: SpeechRecognitionFactory.maybeScheduleAutoPackDownloadForFallback():155 maybeScheduleAutoPackDownloadForFallback()
05-05 17:51:27.280  4917  5674 I FallbackOnDeviceRecognitionProvider: FallbackOnDeviceRecognitionProvider.maybeScheduleAutoPackDownload():197 maybeScheduleAutoPackDownload() for language tag en-US
05-05 17:51:27.283  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=true)
05-05 17:51:27.325  4917  4917 W KeyboardModeManager: KeyboardModeManager.setInputView():302 setInputView() : inputView = com.google.android.apps.inputmethod.libs.framework.core.InputView{2018bf3 V.E...... ......ID 0,0-1200,1791}
05-05 17:51:27.326  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.isEnabledForHostApp():252 Conv2Query not enabled due to current app [com.mixplorer] not in whitelist
05-05 17:51:27.326  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.onActivate():162 onActivate() : Disabled by unsupported host app
05-05 17:51:27.334  4917  4917 I VoiceImeExtension: VoiceImeExtension.shouldStartVoiceInputAutomatically():335 No private IME option set to start voice input.
05-05 17:51:27.345  4917  5666 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:28.324  5774  5776 E Sensors : error connecting error -1 Connection refused
05-05 17:51:28.342   493  1026 W qcom_sensors_hal: hal_sensor1_data_cb: SENSOR1_MSG_TYPE_BROKEN_PIPE
05-05 17:51:28.362  5956  5956 I sensors.qcom: type=1400 audit(0.0:222): avc: denied { dac_override } for capability=1 scontext=u:r:sensors:s0 tcontext=u:r:sensors:s0 tclass=capability permissive=1
05-05 17:51:28.382  5956  5956 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:51:28.385  5956  5956 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:51:28.416  5956  5959 W Sensors : sns_smr_la.c(446):smr_la: smr_apps_la_thread_main is starting, fd=11, sns_smr.en_rx_msg_ptr=b422aa04
05-05 17:51:28.442  5956  5961 W Sensors : sns_sam_app.c(6827):sns_sam_reg_algo: Registering algo service 16, err 0
05-05 17:51:28.450  5956  5963 E Sensors : sns_debug_main.c(565):Debug Config File missing in EFS!
05-05 17:51:36.474  1128  1128 I KeyButtonView: Back button event: ACTION_DOWN
05-05 17:51:36.476   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:51:36.518   292  5968 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:51:36.529  1704  5967 W GAv4-SVC: Network compressed POST connection error: java.net.ConnectException: Failed to connect to ssl.google-analytics.com/127.0.0.1:443
05-05 17:51:36.613  1128  1128 I KeyButtonView: Back button event: ACTION_UP
05-05 17:51:36.615   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:51:36.621  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:51:36.622  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:51:36.623  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=true)
05-05 17:51:36.624  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.shutdown():76 shutdown()
05-05 17:51:36.624  4917  4917 I AndroidIME: AbstractIme.onDeactivate():145 LatinIme.onDeactivate()
05-05 17:51:36.627   292   292 I netd    : firewallSetUidRule(2, 10155, 2) <5.55ms>
05-05 17:51:36.965  1128  1128 I KeyButtonView: Back button event: ACTION_DOWN
05-05 17:51:36.968   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:51:37.069  1128  1128 I KeyButtonView: Back button event: ACTION_UP
05-05 17:51:37.071   493  1044 V InputDispatcher: Asynchronous input event injection succeeded.
05-05 17:51:37.103   493  1665 D ActivityTrigger: ActivityTrigger activityPauseTrigger 
05-05 17:51:37.144  5360  5360 I MiX     : Resumed.
05-05 17:51:37.210  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:37.277  1128  1128 D ImageWallpaper: wallpaper visibility changes to: true
05-05 17:51:37.358  1128  1149 I ndroid.systemu: NativeAlloc concurrent copying GC freed 1659(156KB) AllocSpace objects, 0(0B) LOS objects, 49% free, 3894KB/7789KB, paused 152us total 230.651ms
05-05 17:51:37.884  1128  1128 D ImageWallpaper: wallpaper visibility changes to: false
05-05 17:51:37.918  5360  5360 I SPAN    : REP Substring > start:0 end:11 length:0 
05-05 17:51:38.016  5360  5360 I com.mixplorer: Explicit concurrent copying GC freed 47958(2512KB) AllocSpace objects, 4(96KB) LOS objects, 49% free, 3371KB/6742KB, paused 152us total 95.520ms
05-05 17:51:42.456   521   521 I android.bg: type=1400 audit(0.0:223): avc: denied { read } for name="mem" dev="debugfs" ino=34322 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:51:42.456   521   521 I android.bg: type=1400 audit(0.0:224): avc: denied { open } for name="mem" dev="debugfs" ino=34322 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:51:42.456   521   521 I android.bg: type=1400 audit(0.0:225): avc: denied { getattr } for path="/sys/kernel/debug/kgsl/proc/3893/mem" dev="debugfs" ino=34322 scontext=u:r:system_server:s0 tcontext=u:object_r:debugfs:s0 tclass=file permissive=1
05-05 17:51:42.773  5360  5360 D XMLParser: 
05-05 17:51:42.843  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:46.706   493  1158 E InputDispatcher: Window handle Window{8ae851f u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:51:46.745  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:46.797  5360  5360 E com.mixplorer: Invalid ID 0x00000000.
05-05 17:51:46.801  5360  5360 I chatty  : uid=10210(com.mixplorer) identical 11 lines
05-05 17:51:46.805  5360  5360 E com.mixplorer: Invalid ID 0x00000000.
05-05 17:51:46.806   292  1194 I netd    : firewallSetUidRule(2, 10155, 1) <4.52ms>
05-05 17:51:46.808  5360  5360 I AssistStructure: Flattened final assist data: 7020 bytes, containing 2 windows, 54 views
05-05 17:51:46.828  1513  1513 W lwg     : Pending fill request while another request in the same session was triggered. [CONTEXT service_id=177 ]
05-05 17:51:46.835  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:51:46.835  4917  4917 I AndroidIME: AbstractIme.onActivate():83 PasswordIme.onActivate() : EditorInfo = Package = com.mixplorer : Type = Text : Learning = Disable : Suggestion = Show : AutoCorrection = Disable : Microphone = Show : NoPersonalizedLearning = Disable : AutoStartVoiceInput = Disable, IncognitoMode = false
05-05 17:51:46.871  4917  4917 I KeyboardViewHelper: KeyboardViewHelper.getView():164 Get view with height ratio:1.000000; experiment height ratio:1.000000.
05-05 17:51:46.893  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:51:46.908  4917  4917 E KeyboardViewController: KeyboardViewController.show():432 Requesting to show sub view with id 2131428309(key_pos_password_header_numbers) which doesn't exist in current keyboard view
05-05 17:51:46.908  4917  4917 E KeyboardViewController: jsb
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at keq.a(PG:193)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at bps.a(PG:4)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at com.google.android.apps.inputmethod.latin.keyboard.LatinPasswordKeyboard.a(PG:19)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyx.a(PG:15)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyx.a(PG:36)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyw.a(PG:41)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyx.a(PG:48)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyl.a(PG:30)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyl.H(PG:26)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyp.d(PG:10)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at jyp.b(PG:108)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at com.android.inputmethod.latin.LatinIME.b(PG:337)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at dqa.onStartInputView(PG:779)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.inputmethodservice.InputMethodService.startViews(InputMethodService.java:1960)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.inputmethodservice.InputMethodService.showWindow(InputMethodService.java:1889)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.inputmethodservice.InputMethodService$InputMethodImpl.showSoftInput(InputMethodService.java:643)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.inputmethodservice.IInputMethodWrapper.executeMessage(IInputMethodWrapper.java:220)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at com.android.internal.os.HandlerCaller$MyHandler.handleMessage(HandlerCaller.java:44)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.os.Handler.dispatchMessage(Handler.java:107)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at android.app.ActivityThread.main(ActivityThread.java:7397)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:51:46.908  4917  4917 E KeyboardViewController: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:935)
05-05 17:51:46.908  3726  3766 D PushService$MQTTConnection$MsgHandler: Connection attempt failed with reason code [0]: java.net.SocketTimeoutException: failed to connect to labs-mqtt.xda-developers.com/52.202.170.13 (port 1883) from /192.168.0.23 (port 48302) after 30000ms
05-05 17:51:46.908  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connectErrno(IoBridge.java:191)
05-05 17:51:46.908  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at libcore.io.IoBridge.connect(IoBridge.java:135)
05-05 17:51:46.908  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.PlainSocketImpl.socketConnect(PlainSocketImpl.java:142)
05-05 17:51:46.908  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:390)
05-05 17:51:46.909  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:230)
05-05 17:51:46.909  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:212)
05-05 17:51:46.911  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:436)
05-05 17:51:46.911  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.net.Socket.connect(Socket.java:621)
05-05 17:51:46.911  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule.start(TCPNetworkModule.java:70)
05-05 17:51:46.911  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at org.eclipse.paho.client.mqttv3.internal.ClientComms$ConnectBG.run(ClientComms.java:650)
05-05 17:51:46.911  3726  3766 D PushService$MQTTConnection$MsgHandler: 	at java.lang.Thread.run(Thread.java:919)
05-05 17:51:46.915  4917  4917 W KeyboardModeManager: KeyboardModeManager.setInputView():302 setInputView() : inputView = com.google.android.apps.inputmethod.libs.framework.core.InputView{2018bf3 V.E...... ......ID 0,0-1200,1791}
05-05 17:51:46.916  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.isEnabledForHostApp():252 Conv2Query not enabled due to current app [com.mixplorer] not in whitelist
05-05 17:51:46.916  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.onActivate():162 onActivate() : Disabled by unsupported host app
05-05 17:51:46.917  4917  4917 I VoiceImeExtension: VoiceImeExtension.shouldStartVoiceInputAutomatically():335 No private IME option set to start voice input.
05-05 17:51:46.937  4917  5666 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:46.992  4917  4917 I AndroidIME: AbstractIme.onDeactivate():145 PasswordIme.onDeactivate()
05-05 17:51:47.021  4917  4917 I KeyboardViewUtil: KeyboardViewUtil.getKeyboardHeightRatio():128 systemKeyboardHeightRatio:1.000000; userKeyboardHeightRatio:1.000000.
05-05 17:51:47.021  4917  4917 I AndroidIME: AbstractIme.onActivate():83 LatinIme.onActivate() : EditorInfo = Package = com.mixplorer : Type = Text : Learning = Enable : Suggestion = Show : AutoCorrection = Enable : Microphone = Show : NoPersonalizedLearning = Disable : AutoStartVoiceInput = Disable, IncognitoMode = false
05-05 17:51:47.022  4917  4917 I Delight5Facilitator: Delight5Facilitator.initializeForIme():563 initializeForIme() : Locale = [en_US], layout = qwerty
05-05 17:51:47.022  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.cancelShutdown():54 cancelShutdown()
05-05 17:51:47.022  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.syncLanguagePacks():66 syncLanguagePacks()
05-05 17:51:47.024  4917  5674 I SpeechFactory: SpeechRecognitionFactory.maybeScheduleAutoPackDownloadForFallback():155 maybeScheduleAutoPackDownloadForFallback()
05-05 17:51:47.024  4917  5674 I FallbackOnDeviceRecognitionProvider: FallbackOnDeviceRecognitionProvider.maybeScheduleAutoPackDownload():197 maybeScheduleAutoPackDownload() for language tag en-US
05-05 17:51:47.029  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=true)
05-05 17:51:47.078   493  1158 I AssistStructure: Flattened final assist data: 6248 bytes, containing 2 windows, 54 views
05-05 17:51:47.079  4917  4917 I KeyboardViewHelper: KeyboardViewHelper.getView():164 Get view with height ratio:1.000000; experiment height ratio:1.000000.
05-05 17:51:47.089  1513  1977 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:51:47.113  1513  2143 W lro     : Infinite Data has no result for com.mixplorer [CONTEXT service_id=177 ]
05-05 17:51:47.117  4917  4917 W KeyboardModeManager: KeyboardModeManager.setInputView():302 setInputView() : inputView = com.google.android.apps.inputmethod.libs.framework.core.InputView{2018bf3 V.E...... ......ID 0,0-1200,1791}
05-05 17:51:47.118  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.isEnabledForHostApp():252 Conv2Query not enabled due to current app [com.mixplorer] not in whitelist
05-05 17:51:47.118  4917  4917 I ConversationToQueryExtension: ConversationToQueryExtension.onActivate():162 onActivate() : Disabled by unsupported host app
05-05 17:51:47.118  4917  4917 I VoiceImeExtension: VoiceImeExtension.shouldStartVoiceInputAutomatically():335 No private IME option set to start voice input.
05-05 17:51:47.159  1513  1513 E ActivityThread: Service com.google.android.gms.autofill.service.AutofillService has leaked IntentReceiver com.google.android.gms.autofill.smsretriever.TracingSmsBroadcastReceiver@4b9182f that was originally registered here. Are you missing a call to unregisterReceiver()?
05-05 17:51:47.159  1513  1513 E ActivityThread: android.app.IntentReceiverLeaked: Service com.google.android.gms.autofill.service.AutofillService has leaked IntentReceiver com.google.android.gms.autofill.smsretriever.TracingSmsBroadcastReceiver@4b9182f that was originally registered here. Are you missing a call to unregisterReceiver()?
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.LoadedApk$ReceiverDispatcher.<init>(LoadedApk.java:1588)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.LoadedApk.getReceiverDispatcher(LoadedApk.java:1368)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiverInternal(ContextImpl.java:1515)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiver(ContextImpl.java:1488)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.ContextImpl.registerReceiver(ContextImpl.java:1476)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.content.ContextWrapper.registerReceiver(ContextWrapper.java:627)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at mbj.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):5)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at lzy.<init>(:com.google.android.gms@201216035@20.12.16 (120306-306753009):1)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at lng.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):9)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at cbqd.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at lno.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):2)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at cbqd.a(:com.google.android.gms@201216035@20.12.16 (120306-306753009):3)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at llr.b(:com.google.android.gms@201216035@20.12.16 (120306-306753009):0)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at lwg.onFillRequest(:com.google.android.gms@201216035@20.12.16 (120306-306753009):76)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.service.autofill.-$$Lambda$I0gCKFrBTO70VZfSZTq2fj-wyG8.accept(Unknown Source:8)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.PooledLambdaImpl.doInvoke(PooledLambdaImpl.java:300)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.PooledLambdaImpl.invoke(PooledLambdaImpl.java:195)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at com.android.internal.util.function.pooled.OmniFunction.run(OmniFunction.java:86)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.os.Handler.handleCallback(Handler.java:883)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.os.Handler.dispatchMessage(Handler.java:100)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.os.Looper.loop(Looper.java:214)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at android.app.ActivityThread.main(ActivityThread.java:7397)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at java.lang.reflect.Method.invoke(Native Method)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:494)
05-05 17:51:47.159  1513  1513 E ActivityThread: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:935)
05-05 17:51:50.804   298   298 I healthd : type=1400 audit(0.0:226): avc: denied { read } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:51:50.804   298   298 I healthd : type=1400 audit(0.0:227): avc: denied { open } for name="present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:51:50.804   298   298 I healthd : type=1400 audit(0.0:228): avc: denied { getattr } for path="/sys/devices/i2c-0/0-0055/power_supply/battery/present" dev="sysfs" ino=13600 scontext=u:r:healthd:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:51:51.969   493  3094 W ProcessStats: Tracking association SourceState{9dd2773 com.google.android.gms.persistent/10095 ImpFg #6076} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (58 skipped)
05-05 17:51:51.977  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:51:51.977  4917  4917 W TooltipLifecycleManager: TooltipLifecycleManager.dismissTooltip():130 dismissTooltip(): tooltip with id inline_suggestion_tooltip not found in tooltipManager.
05-05 17:51:51.979  4917  4917 I KeyboardWrapper: KeyboardWrapper.consumeEvent():264 Skip consuming an event as current keyboard is deactivated (state=0, keyboard existence=true)
05-05 17:51:51.979  4917  4917 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.shutdown():76 shutdown()
05-05 17:51:51.980  4917  4917 I AndroidIME: AbstractIme.onDeactivate():145 LatinIme.onDeactivate()
05-05 17:51:52.006   493  5285 E InputDispatcher: Window handle Window{b4a4104 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:52.049   292  1195 I netd    : firewallSetUidRule(2, 10155, 2) <9.19ms>
05-05 17:51:55.418  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download/mHideGP.sh
05-05 17:51:55.641  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:51:58.512   493  1157 E InputDispatcher: Window handle Window{f77ed92 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:58.528   493  1647 E InputDispatcher: Window handle Window{f77ed92 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:51:58.718  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:52:02.171   493  1649 W ProcessStats: Tracking association SourceState{9dd2773 com.google.android.gms.persistent/10095 ImpFg #6078} whose proc state 2 is better than process ProcessState{43ade50 com.google.android.gms/10095 pkg=com.google.android.gms} proc state 3 (2 skipped)
05-05 17:52:02.755   493  5289 E InputDispatcher: Window handle Window{1ca7989 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:52:02.771   493  5285 E InputDispatcher: Window handle Window{1ca7989 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:52:02.788   493  1636 E InputDispatcher: Window handle Window{1ca7989 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:52:02.804   493   510 E InputDispatcher: Window handle Window{1ca7989 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:52:03.955  5360  5360 D HUB     : ITEM >> /storage/emulated/0/Download/mHideGP.sh
05-05 17:52:04.156  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:52:08.553   493  5288 E InputDispatcher: Window handle Window{aa5e9b5 u0 com.mixplorer/com.mixplorer.activities.BrowseActivity} has no registered input channel
05-05 17:52:12.014  4917  4950 I VoiceInputManagerWrapper: VoiceInputManagerWrapper.shutdownVoiceInternal():94 shutdownVoiceInternal()
05-05 17:52:14.236  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:52:16.007  5360  5360 W InputEventReceiver: Attempted to finish an input event but the input event receiver has already been disposed.
05-05 17:52:16.014   493  1158 E InputDispatcher: Window handle Window{9d321ab u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:16.029   493  5290 E InputDispatcher: Window handle Window{9d321ab u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:16.051   493  5285 E InputDispatcher: Window handle Window{9d321ab u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:16.067   493   511 E InputDispatcher: Window handle Window{9d321ab u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:16.091   493  1666 E InputDispatcher: Window handle Window{9d321ab u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:18.129  1128  1128 V DeadZone: consuming errant click: (301.7857,2.8571777)
05-05 17:52:23.724  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:52:26.839   435   435 I storaged: type=1400 audit(0.0:229): avc: denied { read } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:52:26.849   435   435 I storaged: type=1400 audit(0.0:230): avc: denied { open } for name="stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:52:26.849   435   435 I storaged: type=1400 audit(0.0:231): avc: denied { getattr } for path="/sys/devices/platform/msm_sdcc.1/mmc_host/mmc0/mmc0:0001/block/mmcblk0/stat" dev="sysfs" ino=16446 scontext=u:r:storaged:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
05-05 17:52:30.730   493  1647 E InputDispatcher: Window handle Window{57de64c u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:30.742   493  5288 E InputDispatcher: Window handle Window{57de64c u0 PopupWindow:eff77f1} has no registered input channel
05-05 17:52:30.798  5360  6139 D Root    : Create process...
05-05 17:52:30.813  6141  6141 I su      : type=1400 audit(0.0:232): avc: denied { read } for name="/" dev="tmpfs" ino=1192 scontext=u:r:untrusted_app:s0:c210,c256,c512,c768 tcontext=u:object_r:rootfs:s0 tclass=dir permissive=1 app=com.mixplorer
05-05 17:52:30.851   266  6142 D Magisk  : su: request from pid=[6141], client=[9]
05-05 17:52:30.851   266  6142 D Magisk  : su: request from uid=[10210]
05-05 17:52:30.852   266  6142 D Magisk  : magiskdb: query su_biometric=[0]
05-05 17:52:30.852   266  6142 D Magisk  : magiskdb: query magiskhide=[1]
05-05 17:52:30.852   266  6142 D Magisk  : magiskdb: query policy=[1] log=[1] notify=[1]
05-05 17:52:30.864   266  6142 W Magisk  : su: request rejected (10210)
05-05 17:52:30.905  5360  6139 D MiX     : PROCESS >> Permission denied
05-05 17:52:30.906  5360  6139 E Root    : Create process failed!
05-05 17:52:30.907  5360  6139 E Root    : Destroy process!
05-05 17:52:30.938  5360  6139 E Root    : EXECUTOR
05-05 17:52:30.938  5360  6139 E Root    : java.io.IOException: Cannot run program "sh "/storage/emulated/0/Download/mHideGP.sh"": error=2, No such file or directory
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.ProcessBuilder.start(ProcessBuilder.java:1050)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.Runtime.exec(Runtime.java:698)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.Runtime.exec(Runtime.java:563)
05-05 17:52:30.938  5360  6139 E Root    : 	at libs.bop.a(Unknown Source:45)
05-05 17:52:30.938  5360  6139 E Root    : 	at libs.aam.run(Unknown Source:129)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.Thread.run(Thread.java:919)
05-05 17:52:30.938  5360  6139 E Root    : 	at libs.cxl.run(Unknown Source:3)
05-05 17:52:30.938  5360  6139 E Root    : Caused by: java.io.IOException: error=2, No such file or directory
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.UNIXProcess.forkAndExec(Native Method)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.UNIXProcess.<init>(UNIXProcess.java:133)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.ProcessImpl.start(ProcessImpl.java:141)
05-05 17:52:30.938  5360  6139 E Root    : 	at java.lang.ProcessBuilder.start(ProcessBuilder.java:1029)
05-05 17:52:30.938  5360  6139 E Root    : 	... 6 more
05-05 17:52:31.004  5360  5383 W Adreno-EGL: <qeglDrvAPI_eglGetConfigAttrib:607>: EGL_BAD_ATTRIBUTE
05-05 17:52:31.512  6145  6145 D AndroidRuntime: >>>>>> START com.android.internal.os.RuntimeInit uid 0 <<<<<<
05-05 17:52:31.522  6145  6145 I AndroidRuntime: Using default boot image
05-05 17:52:31.522  6145  6145 I AndroidRuntime: Leaving lock profiling enabled
05-05 17:52:31.532  6145  6145 W /system/bin/app_process: Could not reserve sentinel fault page
05-05 17:52:31.532  6145  6145 I /system/bin/app_process: Core platform API reporting enabled, enforcing=false
05-05 17:52:31.817  6145  6145 D ICU     : Time zone APEX file found: /apex/com.android.tzdata/etc/icu/icu_tzdata.dat
05-05 17:52:31.908  6145  6145 W /system/bin/app_process: JNI RegisterNativeMethods: attempt to register 0 native methods for android.media.AudioAttributes
05-05 17:52:31.928  6145  6145 D AndroidRuntime: Calling main entry com.android.commands.content.Content
05-05 17:52:31.949  5753  5768 D SuCallbackHandler: log
05-05 17:52:31.949  5753  5768 D SuCallbackHandler: [from.uid]=[10210]
05-05 17:52:31.950  5753  5768 D SuCallbackHandler: [notify]=[true]
05-05 17:52:31.950  5753  5768 D SuCallbackHandler: [policy]=[1]
05-05 17:52:31.950  5753  5768 D SuCallbackHandler: [to.uid]=[0]
05-05 17:52:31.950  5753  5768 D SuCallbackHandler: [pid]=[6141]
05-05 17:52:31.951  5753  5768 D SuCallbackHandler: [command]=[/system/bin/sh]
05-05 17:52:31.954  5753  5768 W E.HpG.meLiezqo: resources.arsc in APK '/data/app/com.mixplorer-ocuLVWPH9isUhRYRaQN3og==/base.apk' is compressed.
05-05 17:52:31.967  6145  6145 D AndroidRuntime: Shutting down VM
05-05 17:52:51.083   292  6174 E ResolverController: No valid NAT64 prefix (100, <unspecified>/0)
05-05 17:52:18.129  1128  1128 V DeadZone: consuming errant click: (301.7857,2.8571777)
05-05 17:52:52.390   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:52:52.391   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:52:52.392   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:52:52.393   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:52:52.393   334   334 W wificond: Copy constructor is only used for unit tests
05-05 17:52:52.394   334   334 W wificond: Failed to get NL80211_ATTR_EXT_FEATURES
05-05 17:52:52.554   493  1647 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.554   493  1665 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.566   493  1157 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.566   493   510 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.578   493  1666 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.579   493  5290 W UriGrantsManagerService: No permission grants found for com.google.android.apps.photos
05-05 17:52:52.988   493  3094 D WificondControl: Scan result ready event
05-05 17:52:58.499  5956  5958 E Sensors : error connecting error -1 Connection refused
05-05 17:52:58.509   493  1026 W qcom_sensors_hal: hal_sensor1_data_cb: SENSOR1_MSG_TYPE_BROKEN_PIPE
05-05 17:52:58.537  6187  6187 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:52:58.537  6187  6187 E Sensors : sns_fsa_la.c(386):fsa: fflush failed, 9
05-05 17:52:58.566  6187  6190 W Sensors : sns_smr_la.c(446):smr_la: smr_apps_la_thread_main is starting, fd=11, sns_smr.en_rx_msg_ptr=b5141a04
05-05 17:52:58.583  6187  6192 W Sensors : sns_sam_app.c(6827):sns_sam_reg_algo: Registering algo service 16, err 0
05-05 17:52:58.602  6187  6194 E Sensors : sns_debug_main.c(565):Debug Config File missing in EFS!
