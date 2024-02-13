echo "build theme distribution $1 ..."
mkdir -pv build/intellij-cute-pink-light-theme
rm -rf build/intellij-cute-pink-light-theme/*
mkdir -pv build/intellij-cute-pink-light-theme/lib
mkdir -pv build/intellij-cute-pink-light-theme-$1
cp -rv src/main/resources/* build/intellij-cute-pink-light-theme-$1/
cd build
cd intellij-cute-pink-light-theme-$1
zip -rv ../intellij-cute-pink-light-theme/lib/intellij-cute-pink-light-theme-$1.jar ./*
cd ..
mkdir -pv distributions
zip -rv distributions/intellij-cute-pink-light-theme-$1.zip.tmp intellij-cute-pink-light-theme
rm -f distributions/intellij-cute-pink-light-theme-$1.zip
mv distributions/intellij-cute-pink-light-theme-$1.zip.tmp distributions/intellij-cute-pink-light-theme-$1.zip
echo "done"
