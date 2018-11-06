The Android Open Source Project Pie 9.0
==============================================

To initialize your local repository using the AOSP trees, use a command like this:eageOS trees, use a command like this:
````bash
repo init --depth=1 -u git://github.com/StraightDroid/android_manifest.git -b aosp-9.0
````
Save your time and harddisk space with "--depth".

Add HTC himawl  alias HTC One M9 Verizon resources by typing this:
````bash
curl --create-dirs -L -o .repo/local_manifests/htc-m7.xml -O -L https://raw.githubusercontent.com/StraightDroid/android_manifest/aosp-9.0/htc-himawl.xml

repo sync

source build/envsetup.sh

lunch aosp_himawl-userdebug

````bash

StraightDroid
