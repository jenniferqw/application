#!/bin/sh
cd $(dirname $0)
cd ../complete
./mvnw clean package
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf./gradlew build
ret=$?
if [ 
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build

$ret -ne 0 ]; then
exit $ret
fi
rm -rf./gradlew build
cd ../initial
./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $ret$ret -ne 0 ]; then
exit $ret
fi
rm -rf./gradlew buildcd ../initial

./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial


ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial
ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial
ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial

./mvnw clean compile
ret=$?
ava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build
exit
