#!/bin/sh
curl -o orangebook.zip https://www.fda.gov/media/76860/download?attachment
unzip orangebook
pwd
chmod 777 ./OrangeBook/*.txt
psql -d postgres -f orangebook.sql
