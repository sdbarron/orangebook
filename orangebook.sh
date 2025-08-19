#!/bin/sh
curl -o ./orangebook.zip https://www.fda.gov/media/76860/download?attachment
unzip orangebook
psql -d postgres -f orangebook.sql
