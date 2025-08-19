mkdir -p /tmp/orangebook
cd /tmp/orangebook
rm -f ./*.txt
rm -f ./*.zip
curl -o ./orangebook.zip https://www.fda.gov/media/76860/download?attachment
unzip orangebook
rm -f ./*.zip
psql -d postgres -f orangebook.sql  
rm -f ./*.txt
