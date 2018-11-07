The Android Open Source Project Pie 9.0
==============================================

To initialize your local repository using the AOSP trees with this commandline:
````bash
repo init -u https://android.googlesource.com/platform/manifest --depth=1 -b android-9.0.0_r16
````
Save your time and harddisk space with "--depth".

Add HTC himawl  alias HTC One M9 Verizon resources by typing this:
````bash
curl --create-dirs -L -o .repo/local_manifests/htc-himawl.xml -O \
     -L https://raw.githubusercontent.com/StraightDroid/android_manifest/aosp-9.0/htc-himawl.xml

repo sync

source build/envsetup.sh

lunch aosp_himawl-userdebug
````

StraightDroid
