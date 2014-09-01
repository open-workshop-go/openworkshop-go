#! /usr/bin/env bash 

gradle :web:war -x :core:jar -x :web:classes
# ./gradlew :web:war -x :core:jar -x :web:classes
