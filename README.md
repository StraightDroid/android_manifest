The Android Open Source Project LineageOS 15.1 
==============================================

To initialize your local repository using the LineageOS trees, use a command like this:
````bash
repo init --depth=1 -u https://github.com/LineageOS/android.git -b lineage-15.1
````
Save your time and harddisk space with "--depth".

Add HTC m7 alias HTC One resources by typing this:
````bash
curl --create-dirs -L -o .repo/local_manifests/htc-m7.xml -O -L https://raw.githubusercontent.com/StraightDroid/android_manifest/lineage-15.1/htc-m7.xml

source build/envsetup.sh

croot

brunch lineage_m7-userdebug
````
Thank's to GitHub/F-AOSP to point me out this ways :-)

StraightDroid
