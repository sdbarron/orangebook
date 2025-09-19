#!/bin/sh
curl -o orangebook.zip https://www.fda.gov/media/76860/download?attachment
PGPASSWORD=postgres
unzip orangebook
psql -U postgres -d postgres -f orangebook.sql
