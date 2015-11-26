The Android Open Source Project Ice Cream Sandwich 4.0.4
========================================================

Test setup on Ubuntu 14.04 LTS - 20.11.2015:
  
  make 3.8.1
  multilib gcc / g++ 4.4
  oracle jdk 1.6.0_45

To initialize your local repository using the AOSP trees, use a command like this:
````bash
repo init --depth=1 -u git://github.com/StraightDroid/android_manifest.git -b ics
````
Save your time and harddisk space with "--depth".

Add HTC Evo3D alias shooteru resources by typing this:
````bash
curl --create-dirs -L -o .repo/local_manifests/htc-shooteru.xml -O -L https://raw.githubusercontent.com/StraightDroid/android_manifest/ics/htc-shooteru.xml
```

Fetch the ics patches to play the game on new systems:
````bash
curl -o fix_ics_build.patch -O -L https://raw.githubusercontent.com/StraightDroid/android_manifest/ics/fix_ics_build.patch
```

Sync the repo, - tea time:
````bash
repo sync
```

Fix it up:
````bash
patch -Np0 < fix_ics_build.patch
```

Ready to go with

https://wiki.cyanogenmod.org/w/Build_for_shooteru

step "Get prebuilt apps"

StraightDroid

