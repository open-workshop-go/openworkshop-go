#! /usr/bin/env bash 

echo $PATH
./gradlew :core:classes :core:testClasses :core:integrationTestClasses
