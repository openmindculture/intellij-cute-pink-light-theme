mkdir build/intellij-cute-pink-light-theme
rm -rf build/intellij-cute-pink-light-theme/*
mkdir build/intellij-cute-pink-light-theme/lib
mkdir build/intellij-cute-pink-light-theme-$1
cp -r src/main/resources/* build/intellij-cute-pink-light-theme-$1/
cd build
cd intellij-cute-pink-light-theme-$1
zip -r ../intellij-cute-pink-light-theme/lib/intellij-cute-pink-light-theme-$1.jar ./*
cd ..
zip -r distributions/intellij-cute-pink-light-theme-$1.zip.tmp intellij-cute-pink-light-theme
rm -f distributions/intellij-cute-pink-light-theme-$1.zip
mv distributions/intellij-cute-pink-light-theme-$1.zip.tmp distributions/intellij-cute-pink-light-theme-$1.zip
