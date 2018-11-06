sed -i '/darwin/d' manifest.xml
sed -i '/mingw/d' manifest.xml
sed -i '/mips/d' manifest.xml
sed -i '/cuttlefish/d' manifest.xml
sed -i '/crosshatch/d' manifest.xml
sed -i '/goldfish/d' manifest.xml
sed -i '/marlin/d' manifest.xml
sed -i '/linaro/d' manifest.xml

sed -i '/emulator/d' manifest.xml
sed -i '/hardware\/intel\//d' manifest.xml

sed -i '/device\/generic\/car/d' manifest.xml

sed -i '/device\/generic\/qemu/d' manifest.xml
sed -i '/device\/generic\/x86/d' manifest.xml
sed -i '/device\/generic\/x86_64/d' manifest.xml
sed -i '/device\/google\//d' manifest.xml
sed -i '/device\/sample\//d' manifest.xml
