pwd=`pwd`
git clone https://android.googlesource.com/platform/system/core
cd core/libmincrypt/
gcc -c *.c -I../include
ar rcs libmincrypt.a  *.o
cd ../mkbootimg/
gcc mkbootimg.c -o mkbootimg -I../include ../libmincrypt/libmincrypt.a
cp mkbootimg $pwd
cd $pwd
