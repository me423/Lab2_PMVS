wget -q http://pogoda.tut.by/michalok.html?city=26850 -O index.html
grep "current-temperature" index.html | grep -o "[+|-][0-9]\+"
