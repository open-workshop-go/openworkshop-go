#! /usr/bin/env bash 

gradle :web:classes :web:testClasses -x :core:jar
# ./gradlew :web:classes :web:testClasses -x :core:jar
