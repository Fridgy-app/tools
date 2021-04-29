#!/usr/bin/env sh

cd gateway
./gradlew bootJar -Pprod jibDockerBuild
cd ..

cd products
./gradlew bootJar -Pprod jibDockerBuild
cd ..

cd groceries
./gradlew bootJar -Pprod jibDockerBuild
cd ..

cd recipes
./gradlew bootJar -Pprod jibDockerBuild
cd ..
