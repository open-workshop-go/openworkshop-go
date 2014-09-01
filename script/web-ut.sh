#! /usr/bin/env bash 

gradle :web:test -x :core:jar -x :web:classes -x :web:testClasses
# ./gradlew :web:test -x :core:jar -x :web:classes -x :web:testClasses
