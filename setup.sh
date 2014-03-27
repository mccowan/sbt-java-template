#!/bin/bash
set -e
P=$(basename $(pwd))
git clone git@github.com:mccowan/sbt-java-template.git .
sed -i '' "s/__PROJECT_SLUG__/${P}/g" build.sbt
rm -rf .git
echo "Successfully initialized ${P} at $(pwd)."
