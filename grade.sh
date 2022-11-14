# Create your grading script here

set -e

rm -rf student-submission
git clone $1 student-submission

FILE=ListExamples.java

if [ -e "$FILE" ]; then
echo "$FILE exists."
else
echo "$FILE does not exist."