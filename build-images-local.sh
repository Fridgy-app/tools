#!/usr/bin/env sh

cd gateway
./gradlew bootJar -Pprod jibDockerBuild
cd ..

cd products
./gradlew bootJar -Pprod jibDockerBuild
cd ..
