#!/bin/sh
set -e
echo "======================================================================"
echo "BEEP BOP, I AM COMMIT-MSG.SH, I am going to run SPOTLESS on your code now!"
echo "I use Prettier linting to make sure your code is clean and consistent"
echo "refer to build.gradle and change the spotless plugin if you want to change how I work!"
echo "======================================================================"

./gradlew spotlessApply

git add .

echo "======================================================================"
echo "I have run spotless, your code is L I N T E D. I am commiting your new code"
echo "======================================================================"