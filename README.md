The Android Open Source Project Jelly Bean 4.1.2
==============================================

To initialize your local repository using the AOSP trees, use a command like this:
````bash
repo init --depth=1 -u git://github.com/StraightDroid/android_manifest.git -b aosp-4.1.2
````bash
Save your time and harddisk space with "--depth".
````bash
Add HTC Evo3D alias shooteru resources by typing this:
````bash
curl --create-dirs -L -o .repo/local_manifests/htc-shooteru.xml -O -L https://raw.githubusercontent.com/StraightDroid/android_manifest/aosp-4.1.2/htc-shooteru.xml
```

Thank's to GitHub/F-AOSP to point me out this ways :-)

StraightDroid
