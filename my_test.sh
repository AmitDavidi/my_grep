#! /usr/bin/bash
make clean
make my_grep
echo Starting...
cat test.txt | grep  wANT > temp
cat test.txt | ./my_grep  wANT | diff temp -

cat test.txt | grep  huNG > temp
cat test.txt | ./my_grep  huNG | diff temp -

cat test.txt | grep -b absOLuTELY > temp
cat test.txt | ./my_grep -b absOLuTELY | diff temp -

cat test.txt | grep -b Had > temp
cat test.txt | ./my_grep -b Had | diff temp -

cat test.txt | grep -n shAKen > temp
cat test.txt | ./my_grep -n shAKen | diff temp -

cat test.txt | grep -n year > temp
cat test.txt | ./my_grep -n year | diff temp -

cat test.txt | grep -x sOmETiMES > temp
cat test.txt | ./my_grep -x sOmETiMES | diff temp -

cat test.txt | grep -x tOO > temp
cat test.txt | ./my_grep -x tOO | diff temp -

cat test.txt | grep -v cold > temp
cat test.txt | ./my_grep -v cold | diff temp -

cat test.txt | grep -v been > temp
cat test.txt | ./my_grep -v been | diff temp -

cat test.txt | grep -c in > temp
cat test.txt | ./my_grep -c in | diff temp -

cat test.txt | grep -c Syndrome > temp
cat test.txt | ./my_grep -c Syndrome | diff temp -

cat test.txt | grep -A 6 DIdN’t > temp
cat test.txt | ./my_grep -A 6 DIdN’t | diff temp -

cat test.txt | grep -A 6 TwINs > temp
cat test.txt | ./my_grep -A 6 TwINs | diff temp -

cat test.txt | grep -i LIfE > temp
cat test.txt | ./my_grep -i LIfE | diff temp -

cat test.txt | grep -i knIFE > temp
cat test.txt | ./my_grep -i knIFE | diff temp -

cat test.txt | grep -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n far > temp
cat test.txt | ./my_grep -b -n far | diff temp -

cat test.txt | grep -b -n AnniVErsaRY > temp
cat test.txt | ./my_grep -b -n AnniVErsaRY | diff temp -

cat test.txt | grep -b -x 2323 > temp
cat test.txt | ./my_grep -b -x 2323 | diff temp -

cat test.txt | grep -b -x STOrM > temp
cat test.txt | ./my_grep -b -x STOrM | diff temp -

cat test.txt | grep -b -v bit > temp
cat test.txt | ./my_grep -b -v bit | diff temp -

cat test.txt | grep -b -v Noqurto8utwruti23242 > temp
cat test.txt | ./my_grep -b -v Noqurto8utwruti23242 | diff temp -

cat test.txt | grep -b -c DIFFERenT > temp
cat test.txt | ./my_grep -b -c DIFFERenT | diff temp -

cat test.txt | grep -b -c purely > temp
cat test.txt | ./my_grep -b -c purely | diff temp -

cat test.txt | grep -b -A 4 REfusED > temp
cat test.txt | ./my_grep -b -A 4 REfusED | diff temp -

cat test.txt | grep -b -A 5 leaned > temp
cat test.txt | ./my_grep -b -A 5 leaned | diff temp -

cat test.txt | grep -b -i settled > temp
cat test.txt | ./my_grep -b -i settled | diff temp -

cat test.txt | grep -b -i OTheR > temp
cat test.txt | ./my_grep -b -i OTheR | diff temp -

cat test.txt | grep -b -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -E "o\.pdf" | diff temp -

cat test.txt | grep -b -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -x SOB > temp
cat test.txt | ./my_grep -n -x SOB | diff temp -

cat test.txt | grep -n -x lived > temp
cat test.txt | ./my_grep -n -x lived | diff temp -

cat test.txt | grep -n -v ConnecTIOn > temp
cat test.txt | ./my_grep -n -v ConnecTIOn | diff temp -

cat test.txt | grep -n -v feel > temp
cat test.txt | ./my_grep -n -v feel | diff temp -

cat test.txt | grep -n -c maDe > temp
cat test.txt | ./my_grep -n -c maDe | diff temp -

cat test.txt | grep -n -c curdling > temp
cat test.txt | ./my_grep -n -c curdling | diff temp -

cat test.txt | grep -n -A 1 NoNSTOp > temp
cat test.txt | ./my_grep -n -A 1 NoNSTOp | diff temp -

cat test.txt | grep -n -A 1 but > temp
cat test.txt | ./my_grep -n -A 1 but | diff temp -

cat test.txt | grep -n -i bEfOre > temp
cat test.txt | ./my_grep -n -i bEfOre | diff temp -

cat test.txt | grep -n -i NoNSTOp > temp
cat test.txt | ./my_grep -n -i NoNSTOp | diff temp -

cat test.txt | grep -n -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v WAsnt > temp
cat test.txt | ./my_grep -x -v WAsnt | diff temp -

cat test.txt | grep -x -v honest > temp
cat test.txt | ./my_grep -x -v honest | diff temp -

cat test.txt | grep -x -c fElT > temp
cat test.txt | ./my_grep -x -c fElT | diff temp -

cat test.txt | grep -x -c BAD > temp
cat test.txt | ./my_grep -x -c BAD | diff temp -

cat test.txt | grep -x -A 9 Perhaps > temp
cat test.txt | ./my_grep -x -A 9 Perhaps | diff temp -

cat test.txt | grep -x -A 5 PASt > temp
cat test.txt | ./my_grep -x -A 5 PASt | diff temp -

cat test.txt | grep -x -i senSE > temp
cat test.txt | ./my_grep -x -i senSE | diff temp -

cat test.txt | grep -x -i there > temp
cat test.txt | ./my_grep -x -i there | diff temp -

cat test.txt | grep -x -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -x -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -E "(was|is) like" | diff temp -

cat test.txt | grep -v -c gEnUINe > temp
cat test.txt | ./my_grep -v -c gEnUINe | diff temp -

cat test.txt | grep -v -c on > temp
cat test.txt | ./my_grep -v -c on | diff temp -

cat test.txt | grep -v -A 2 LIGhT > temp
cat test.txt | ./my_grep -v -A 2 LIGhT | diff temp -

cat test.txt | grep -v -A 10 notHing > temp
cat test.txt | ./my_grep -v -A 10 notHing | diff temp -

cat test.txt | grep -v -i eVEN > temp
cat test.txt | ./my_grep -v -i eVEN | diff temp -

cat test.txt | grep -v -i SkY > temp
cat test.txt | ./my_grep -v -i SkY | diff temp -

cat test.txt | grep -v -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -v -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -v -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -v -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -c -A 7 being > temp
cat test.txt | ./my_grep -c -A 7 being | diff temp -

cat test.txt | grep -c -A 9 tO > temp
cat test.txt | ./my_grep -c -A 9 tO | diff temp -

cat test.txt | grep -c -i kneeling > temp
cat test.txt | ./my_grep -c -i kneeling | diff temp -

cat test.txt | grep -c -i insIdE > temp
cat test.txt | ./my_grep -c -i insIdE | diff temp -

cat test.txt | grep -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -c -E "(was|is) like" | diff temp -

cat test.txt | grep -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -A 6 -i dElivERinG > temp
cat test.txt | ./my_grep -A 6 -i dElivERinG | diff temp -

cat test.txt | grep -A 8 -i BECamE > temp
cat test.txt | ./my_grep -A 8 -i BECamE | diff temp -

cat test.txt | grep -A 4 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -A 4 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -A 8 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -A 8 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -x eVEN > temp
cat test.txt | ./my_grep -b -n -x eVEN | diff temp -

cat test.txt | grep -b -n -x pride > temp
cat test.txt | ./my_grep -b -n -x pride | diff temp -

cat test.txt | grep -b -n -v blood > temp
cat test.txt | ./my_grep -b -n -v blood | diff temp -

cat test.txt | grep -b -n -v wELl > temp
cat test.txt | ./my_grep -b -n -v wELl | diff temp -

cat test.txt | grep -b -n -c other > temp
cat test.txt | ./my_grep -b -n -c other | diff temp -

cat test.txt | grep -b -n -c FunnY > temp
cat test.txt | ./my_grep -b -n -c FunnY | diff temp -

cat test.txt | grep -b -n -A 6 THaN > temp
cat test.txt | ./my_grep -b -n -A 6 THaN | diff temp -

cat test.txt | grep -b -n -A 10 be > temp
cat test.txt | ./my_grep -b -n -A 10 be | diff temp -

cat test.txt | grep -b -n -i hadn’t > temp
cat test.txt | ./my_grep -b -n -i hadn’t | diff temp -

cat test.txt | grep -b -n -i touching > temp
cat test.txt | ./my_grep -b -n -i touching | diff temp -

cat test.txt | grep -b -n -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -v And > temp
cat test.txt | ./my_grep -b -x -v And | diff temp -

cat test.txt | grep -b -x -v refracting > temp
cat test.txt | ./my_grep -b -x -v refracting | diff temp -

cat test.txt | grep -b -x -c TOTALlY > temp
cat test.txt | ./my_grep -b -x -c TOTALlY | diff temp -

cat test.txt | grep -b -x -c aLwaYs > temp
cat test.txt | ./my_grep -b -x -c aLwaYs | diff temp -

cat test.txt | grep -b -x -A 10 gOT > temp
cat test.txt | ./my_grep -b -x -A 10 gOT | diff temp -

cat test.txt | grep -b -x -A 9 TOTALlY > temp
cat test.txt | ./my_grep -b -x -A 9 TOTALlY | diff temp -

cat test.txt | grep -b -x -i darkness > temp
cat test.txt | ./my_grep -b -x -i darkness | diff temp -

cat test.txt | grep -b -x -i morE > temp
cat test.txt | ./my_grep -b -x -i morE | diff temp -

cat test.txt | grep -b -x -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -c NoNSTOp > temp
cat test.txt | ./my_grep -b -v -c NoNSTOp | diff temp -

cat test.txt | grep -b -v -c there > temp
cat test.txt | ./my_grep -b -v -c there | diff temp -

cat test.txt | grep -b -v -A 4 storm > temp
cat test.txt | ./my_grep -b -v -A 4 storm | diff temp -

cat test.txt | grep -b -v -A 9 42 > temp
cat test.txt | ./my_grep -b -v -A 9 42 | diff temp -

cat test.txt | grep -b -v -i PlACE > temp
cat test.txt | ./my_grep -b -v -i PlACE | diff temp -

cat test.txt | grep -b -v -i afTer > temp
cat test.txt | ./my_grep -b -v -i afTer | diff temp -

cat test.txt | grep -b -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -c -A 6 bABY > temp
cat test.txt | ./my_grep -b -c -A 6 bABY | diff temp -

cat test.txt | grep -b -c -A 4 SistERs > temp
cat test.txt | ./my_grep -b -c -A 4 SistERs | diff temp -

cat test.txt | grep -b -c -i so > temp
cat test.txt | ./my_grep -b -c -i so | diff temp -

cat test.txt | grep -b -c -i AND > temp
cat test.txt | ./my_grep -b -c -i AND | diff temp -

cat test.txt | grep -b -c -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -c -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -c -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -A 3 -i Glint > temp
cat test.txt | ./my_grep -b -A 3 -i Glint | diff temp -

cat test.txt | grep -b -A 9 -i came > temp
cat test.txt | ./my_grep -b -A 9 -i came | diff temp -

cat test.txt | grep -b -A 9 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -A 9 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -A 5 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -A 5 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -v past > temp
cat test.txt | ./my_grep -n -x -v past | diff temp -

cat test.txt | grep -n -x -v whEn > temp
cat test.txt | ./my_grep -n -x -v whEn | diff temp -

cat test.txt | grep -n -x -c echoey > temp
cat test.txt | ./my_grep -n -x -c echoey | diff temp -

cat test.txt | grep -n -x -c WitH > temp
cat test.txt | ./my_grep -n -x -c WitH | diff temp -

cat test.txt | grep -n -x -A 9 eCHoEY > temp
cat test.txt | ./my_grep -n -x -A 9 eCHoEY | diff temp -

cat test.txt | grep -n -x -A 9 lEaNED > temp
cat test.txt | ./my_grep -n -x -A 9 lEaNED | diff temp -

cat test.txt | grep -n -x -i became > temp
cat test.txt | ./my_grep -n -x -i became | diff temp -

cat test.txt | grep -n -x -i An > temp
cat test.txt | ./my_grep -n -x -i An | diff temp -

cat test.txt | grep -n -x -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -x -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -v -c certain > temp
cat test.txt | ./my_grep -n -v -c certain | diff temp -

cat test.txt | grep -n -v -c An > temp
cat test.txt | ./my_grep -n -v -c An | diff temp -

cat test.txt | grep -n -v -A 10 curdling > temp
cat test.txt | ./my_grep -n -v -A 10 curdling | diff temp -

cat test.txt | grep -n -v -A 10 Shaken > temp
cat test.txt | ./my_grep -n -v -A 10 Shaken | diff temp -

cat test.txt | grep -n -v -i 1 > temp
cat test.txt | ./my_grep -n -v -i 1 | diff temp -

cat test.txt | grep -n -v -i on > temp
cat test.txt | ./my_grep -n -v -i on | diff temp -

cat test.txt | grep -n -v -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -v -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -c -A 6 Devil > temp
cat test.txt | ./my_grep -n -c -A 6 Devil | diff temp -

cat test.txt | grep -n -c -A 8 They > temp
cat test.txt | ./my_grep -n -c -A 8 They | diff temp -

cat test.txt | grep -n -c -i were > temp
cat test.txt | ./my_grep -n -c -i were | diff temp -

cat test.txt | grep -n -c -i always > temp
cat test.txt | ./my_grep -n -c -i always | diff temp -

cat test.txt | grep -n -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -c -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -A 10 -i not > temp
cat test.txt | ./my_grep -n -A 10 -i not | diff temp -

cat test.txt | grep -n -A 6 -i SOMeThing > temp
cat test.txt | ./my_grep -n -A 6 -i SOMeThing | diff temp -

cat test.txt | grep -n -A 10 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -A 10 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -A 10 -E "o\.pdf" | diff temp -

cat test.txt | grep -n -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v -c weren’t > temp
cat test.txt | ./my_grep -x -v -c weren’t | diff temp -

cat test.txt | grep -x -v -c elf > temp
cat test.txt | ./my_grep -x -v -c elf | diff temp -

cat test.txt | grep -x -v -A 5 got > temp
cat test.txt | ./my_grep -x -v -A 5 got | diff temp -

cat test.txt | grep -x -v -A 6 OPPOsITES > temp
cat test.txt | ./my_grep -x -v -A 6 OPPOsITES | diff temp -

cat test.txt | grep -x -v -i Madelines > temp
cat test.txt | ./my_grep -x -v -i Madelines | diff temp -

cat test.txt | grep -x -v -i and > temp
cat test.txt | ./my_grep -x -v -i and | diff temp -

cat test.txt | grep -x -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -v -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -x -v -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -v -E "o\.pdf" | diff temp -

cat test.txt | grep -x -c -A 8 carEfULLY > temp
cat test.txt | ./my_grep -x -c -A 8 carEfULLY | diff temp -

cat test.txt | grep -x -c -A 3 stone > temp
cat test.txt | ./my_grep -x -c -A 3 stone | diff temp -

cat test.txt | grep -x -c -i of > temp
cat test.txt | ./my_grep -x -c -i of | diff temp -

cat test.txt | grep -x -c -i 10 > temp
cat test.txt | ./my_grep -x -c -i 10 | diff temp -

cat test.txt | grep -x -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -A 2 -i LIVED > temp
cat test.txt | ./my_grep -x -A 2 -i LIVED | diff temp -

cat test.txt | grep -x -A 1 -i no > temp
cat test.txt | ./my_grep -x -A 1 -i no | diff temp -

cat test.txt | grep -x -A 8 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -A 8 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -A 1 -E "o\.pdf" | diff temp -

cat test.txt | grep -x -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -x -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -i -E "o\.pdf" | diff temp -

cat test.txt | grep -v -c -A 3 out > temp
cat test.txt | ./my_grep -v -c -A 3 out | diff temp -

cat test.txt | grep -v -c -A 3 difficult > temp
cat test.txt | ./my_grep -v -c -A 3 difficult | diff temp -

cat test.txt | grep -v -c -i dElivERinG > temp
cat test.txt | ./my_grep -v -c -i dElivERinG | diff temp -

cat test.txt | grep -v -c -i WHO > temp
cat test.txt | ./my_grep -v -c -i WHO | diff temp -

cat test.txt | grep -v -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -v -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -v -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -v -c -E "o\.pdf" | diff temp -

cat test.txt | grep -v -A 1 -i took > temp
cat test.txt | ./my_grep -v -A 1 -i took | diff temp -

cat test.txt | grep -v -A 5 -i UndeRSTanD > temp
cat test.txt | ./my_grep -v -A 5 -i UndeRSTanD | diff temp -

cat test.txt | grep -v -A 3 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -v -A 3 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -v -A 7 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -v -A 7 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -v -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -v -i -E "o\.pdf" | diff temp -

cat test.txt | grep -c -A 10 -i maDe > temp
cat test.txt | ./my_grep -c -A 10 -i maDe | diff temp -

cat test.txt | grep -c -A 2 -i otherwise > temp
cat test.txt | ./my_grep -c -A 2 -i otherwise | diff temp -

cat test.txt | grep -c -A 2 -E "o\.pdf" > temp
cat test.txt | ./my_grep -c -A 2 -E "o\.pdf" | diff temp -

cat test.txt | grep -c -A 3 -E "o\.pdf" > temp
cat test.txt | ./my_grep -c -A 3 -E "o\.pdf" | diff temp -

cat test.txt | grep -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -A 3 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -A 3 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -A 9 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -A 9 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -v tO > temp
cat test.txt | ./my_grep -b -n -x -v tO | diff temp -

cat test.txt | grep -b -n -x -v 2323 > temp
cat test.txt | ./my_grep -b -n -x -v 2323 | diff temp -

cat test.txt | grep -b -n -x -c They > temp
cat test.txt | ./my_grep -b -n -x -c They | diff temp -

cat test.txt | grep -b -n -x -c suitable > temp
cat test.txt | ./my_grep -b -n -x -c suitable | diff temp -

cat test.txt | grep -b -n -x -A 5 BAD > temp
cat test.txt | ./my_grep -b -n -x -A 5 BAD | diff temp -

cat test.txt | grep -b -n -x -A 1 TOld > temp
cat test.txt | ./my_grep -b -n -x -A 1 TOld | diff temp -

cat test.txt | grep -b -n -x -i got > temp
cat test.txt | ./my_grep -b -n -x -i got | diff temp -

cat test.txt | grep -b -n -x -i sIStEr’S > temp
cat test.txt | ./my_grep -b -n -x -i sIStEr’S | diff temp -

cat test.txt | grep -b -n -x -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -v -c Glint > temp
cat test.txt | ./my_grep -b -n -v -c Glint | diff temp -

cat test.txt | grep -b -n -v -c bE > temp
cat test.txt | ./my_grep -b -n -v -c bE | diff temp -

cat test.txt | grep -b -n -v -A 4 hER > temp
cat test.txt | ./my_grep -b -n -v -A 4 hER | diff temp -

cat test.txt | grep -b -n -v -A 1 became > temp
cat test.txt | ./my_grep -b -n -v -A 1 became | diff temp -

cat test.txt | grep -b -n -v -i NoNSTOp > temp
cat test.txt | ./my_grep -b -n -v -i NoNSTOp | diff temp -

cat test.txt | grep -b -n -v -i Black > temp
cat test.txt | ./my_grep -b -n -v -i Black | diff temp -

cat test.txt | grep -b -n -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -v -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -v -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -c -A 9 just > temp
cat test.txt | ./my_grep -b -n -c -A 9 just | diff temp -

cat test.txt | grep -b -n -c -A 6 coMINg > temp
cat test.txt | ./my_grep -b -n -c -A 6 coMINg | diff temp -

cat test.txt | grep -b -n -c -i cold > temp
cat test.txt | ./my_grep -b -n -c -i cold | diff temp -

cat test.txt | grep -b -n -c -i daRK > temp
cat test.txt | ./my_grep -b -n -c -i daRK | diff temp -

cat test.txt | grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -A 7 -i And > temp
cat test.txt | ./my_grep -b -n -A 7 -i And | diff temp -

cat test.txt | grep -b -n -A 2 -i more > temp
cat test.txt | ./my_grep -b -n -A 2 -i more | diff temp -

cat test.txt | grep -b -n -A 5 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -A 5 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -A 6 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -A 6 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -x -v -c FunnY > temp
cat test.txt | ./my_grep -b -x -v -c FunnY | diff temp -

cat test.txt | grep -b -x -v -c leaned > temp
cat test.txt | ./my_grep -b -x -v -c leaned | diff temp -

cat test.txt | grep -b -x -v -A 8 ThOUGhT > temp
cat test.txt | ./my_grep -b -x -v -A 8 ThOUGhT | diff temp -

cat test.txt | grep -b -x -v -A 3 feel > temp
cat test.txt | ./my_grep -b -x -v -A 3 feel | diff temp -

cat test.txt | grep -b -x -v -i 42 > temp
cat test.txt | ./my_grep -b -x -v -i 42 | diff temp -

cat test.txt | grep -b -x -v -i NuRsEry > temp
cat test.txt | ./my_grep -b -x -v -i NuRsEry | diff temp -

cat test.txt | grep -b -x -v -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -v -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -v -E "(was|is) like" | diff temp -

cat test.txt | grep -b -x -c -A 2 light > temp
cat test.txt | ./my_grep -b -x -c -A 2 light | diff temp -

cat test.txt | grep -b -x -c -A 3 haDn’T > temp
cat test.txt | ./my_grep -b -x -c -A 3 haDn’T | diff temp -

cat test.txt | grep -b -x -c -i siSTER > temp
cat test.txt | ./my_grep -b -x -c -i siSTER | diff temp -

cat test.txt | grep -b -x -c -i TwINs > temp
cat test.txt | ./my_grep -b -x -c -i TwINs | diff temp -

cat test.txt | grep -b -x -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -c -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -c -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -c -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -A 10 -i totally > temp
cat test.txt | ./my_grep -b -x -A 10 -i totally | diff temp -

cat test.txt | grep -b -x -A 4 -i better > temp
cat test.txt | ./my_grep -b -x -A 4 -i better | diff temp -

cat test.txt | grep -b -x -A 8 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -x -A 8 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -x -A 3 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -A 3 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -x -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -A 3 feEt > temp
cat test.txt | ./my_grep -b -v -c -A 3 feEt | diff temp -

cat test.txt | grep -b -v -c -A 7 moment > temp
cat test.txt | ./my_grep -b -v -c -A 7 moment | diff temp -

cat test.txt | grep -b -v -c -i Dark > temp
cat test.txt | ./my_grep -b -v -c -i Dark | diff temp -

cat test.txt | grep -b -v -c -i touching > temp
cat test.txt | ./my_grep -b -v -c -i touching | diff temp -

cat test.txt | grep -b -v -c -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -c -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -v -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -v -A 4 -i sometimes > temp
cat test.txt | ./my_grep -b -v -A 4 -i sometimes | diff temp -

cat test.txt | grep -b -v -A 9 -i catching > temp
cat test.txt | ./my_grep -b -v -A 9 -i catching | diff temp -

cat test.txt | grep -b -v -A 2 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -A 2 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -A 3 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -A 3 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -v -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -v -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -v -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -c -A 6 -i LIVED > temp
cat test.txt | ./my_grep -b -c -A 6 -i LIVED | diff temp -

cat test.txt | grep -b -c -A 9 -i bE > temp
cat test.txt | ./my_grep -b -c -A 9 -i bE | diff temp -

cat test.txt | grep -b -c -A 6 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -c -A 6 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -c -A 1 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -c -A 1 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -c -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -c -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -A 9 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -A 9 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -A 1 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -A 1 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -v -c out > temp
cat test.txt | ./my_grep -n -x -v -c out | diff temp -

cat test.txt | grep -n -x -v -c 2323 > temp
cat test.txt | ./my_grep -n -x -v -c 2323 | diff temp -

cat test.txt | grep -n -x -v -A 3 peRHaPS > temp
cat test.txt | ./my_grep -n -x -v -A 3 peRHaPS | diff temp -

cat test.txt | grep -n -x -v -A 9 became > temp
cat test.txt | ./my_grep -n -x -v -A 9 became | diff temp -

cat test.txt | grep -n -x -v -i which > temp
cat test.txt | ./my_grep -n -x -v -i which | diff temp -

cat test.txt | grep -n -x -v -i NoNSTOp > temp
cat test.txt | ./my_grep -n -x -v -i NoNSTOp | diff temp -

cat test.txt | grep -n -x -v -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -v -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -v -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -v -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -c -A 1 all > temp
cat test.txt | ./my_grep -n -x -c -A 1 all | diff temp -

cat test.txt | grep -n -x -c -A 7 siX > temp
cat test.txt | ./my_grep -n -x -c -A 7 siX | diff temp -

cat test.txt | grep -n -x -c -i COMfORTAbLE > temp
cat test.txt | ./my_grep -n -x -c -i COMfORTAbLE | diff temp -

cat test.txt | grep -n -x -c -i Erica > temp
cat test.txt | ./my_grep -n -x -c -i Erica | diff temp -

cat test.txt | grep -n -x -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -c -E "o\.pdf" | diff temp -

cat test.txt | grep -n -x -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -c -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -A 9 -i cavernous > temp
cat test.txt | ./my_grep -n -x -A 9 -i cavernous | diff temp -

cat test.txt | grep -n -x -A 4 -i RaRElY > temp
cat test.txt | ./my_grep -n -x -A 4 -i RaRElY | diff temp -

cat test.txt | grep -n -x -A 9 -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -A 9 -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -A 8 -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -A 8 -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -v -c -A 10 pHySIcaL > temp
cat test.txt | ./my_grep -n -v -c -A 10 pHySIcaL | diff temp -

cat test.txt | grep -n -v -c -A 5 wAY > temp
cat test.txt | ./my_grep -n -v -c -A 5 wAY | diff temp -

cat test.txt | grep -n -v -c -i infant > temp
cat test.txt | ./my_grep -n -v -c -i infant | diff temp -

cat test.txt | grep -n -v -c -i fLOoR > temp
cat test.txt | ./my_grep -n -v -c -i fLOoR | diff temp -

cat test.txt | grep -n -v -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -v -c -E "(was|is) like" | diff temp -

cat test.txt | grep -n -v -c -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -v -c -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -v -A 7 -i just > temp
cat test.txt | ./my_grep -n -v -A 7 -i just | diff temp -

cat test.txt | grep -n -v -A 1 -i since > temp
cat test.txt | ./my_grep -n -v -A 1 -i since | diff temp -

cat test.txt | grep -n -v -A 4 -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -v -A 4 -E "(was|is) like" | diff temp -

cat test.txt | grep -n -v -A 4 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -A 4 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -v -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -v -i -E "o\.pdf" | diff temp -

cat test.txt | grep -n -v -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -c -A 10 -i reFRAcTiNG > temp
cat test.txt | ./my_grep -n -c -A 10 -i reFRAcTiNG | diff temp -

cat test.txt | grep -n -c -A 7 -i Funny > temp
cat test.txt | ./my_grep -n -c -A 7 -i Funny | diff temp -

cat test.txt | grep -n -c -A 10 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -c -A 10 -E "o\.pdf" | diff temp -

cat test.txt | grep -n -c -A 8 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -c -A 8 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -A 6 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -A 6 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -A 6 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -A 6 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v -c -A 4 hEr > temp
cat test.txt | ./my_grep -x -v -c -A 4 hEr | diff temp -

cat test.txt | grep -x -v -c -A 9 NOw > temp
cat test.txt | ./my_grep -x -v -c -A 9 NOw | diff temp -

cat test.txt | grep -x -v -c -i sAid > temp
cat test.txt | ./my_grep -x -v -c -i sAid | diff temp -

cat test.txt | grep -x -v -c -i eVEN > temp
cat test.txt | ./my_grep -x -v -c -i eVEN | diff temp -

cat test.txt | grep -x -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -x -v -c -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -v -c -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -x -v -A 4 -i WitH > temp
cat test.txt | ./my_grep -x -v -A 4 -i WitH | diff temp -

cat test.txt | grep -x -v -A 4 -i told > temp
cat test.txt | ./my_grep -x -v -A 4 -i told | diff temp -

cat test.txt | grep -x -v -A 9 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -v -A 9 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -x -v -A 10 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -v -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -v -i -E "o\.pdf" | diff temp -

cat test.txt | grep -x -v -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -v -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -x -c -A 4 -i head > temp
cat test.txt | ./my_grep -x -c -A 4 -i head | diff temp -

cat test.txt | grep -x -c -A 7 -i bEfOre > temp
cat test.txt | ./my_grep -x -c -A 7 -i bEfOre | diff temp -

cat test.txt | grep -x -c -A 7 -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -c -A 7 -E "o\.pdf" | diff temp -

cat test.txt | grep -x -c -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -c -A 1 -E "o\.pdf" | diff temp -

cat test.txt | grep -x -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -x -A 1 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -A 1 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -x -A 6 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -A 6 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -v -c -A 4 -i Angel > temp
cat test.txt | ./my_grep -v -c -A 4 -i Angel | diff temp -

cat test.txt | grep -v -c -A 7 -i froM > temp
cat test.txt | ./my_grep -v -c -A 7 -i froM | diff temp -

cat test.txt | grep -v -c -A 7 -E "(was|is) like" > temp
cat test.txt | ./my_grep -v -c -A 7 -E "(was|is) like" | diff temp -

cat test.txt | grep -v -c -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -v -c -A 1 -E "o\.pdf" | diff temp -

cat test.txt | grep -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -v -A 9 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -A 9 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -v -A 4 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -v -A 4 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -c -A 3 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -c -A 3 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -c -A 4 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -c -A 4 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -x -v -c KnEELIng > temp
cat test.txt | ./my_grep -b -n -x -v -c KnEELIng | diff temp -

cat test.txt | grep -b -n -x -v -c And > temp
cat test.txt | ./my_grep -b -n -x -v -c And | diff temp -

cat test.txt | grep -b -n -x -v -A 10 would > temp
cat test.txt | ./my_grep -b -n -x -v -A 10 would | diff temp -

cat test.txt | grep -b -n -x -v -A 2 finally > temp
cat test.txt | ./my_grep -b -n -x -v -A 2 finally | diff temp -

cat test.txt | grep -b -n -x -v -i 10 > temp
cat test.txt | ./my_grep -b -n -x -v -i 10 | diff temp -

cat test.txt | grep -b -n -x -v -i delivering > temp
cat test.txt | ./my_grep -b -n -x -v -i delivering | diff temp -

cat test.txt | grep -b -n -x -v -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -x -v -E "o\.pdf" | diff temp -

cat test.txt | grep -b -n -x -v -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -v -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -x -c -A 4 emptiness > temp
cat test.txt | ./my_grep -b -n -x -c -A 4 emptiness | diff temp -

cat test.txt | grep -b -n -x -c -A 1 sECOND > temp
cat test.txt | ./my_grep -b -n -x -c -A 1 sECOND | diff temp -

cat test.txt | grep -b -n -x -c -i Day > temp
cat test.txt | ./my_grep -b -n -x -c -i Day | diff temp -

cat test.txt | grep -b -n -x -c -i thing > temp
cat test.txt | ./my_grep -b -n -x -c -i thing | diff temp -

cat test.txt | grep -b -n -x -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -x -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -x -c -E "o\.pdf" | diff temp -

cat test.txt | grep -b -n -x -A 9 -i gEnUINe > temp
cat test.txt | ./my_grep -b -n -x -A 9 -i gEnUINe | diff temp -

cat test.txt | grep -b -n -x -A 7 -i bit > temp
cat test.txt | ./my_grep -b -n -x -A 7 -i bit | diff temp -

cat test.txt | grep -b -n -x -A 1 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -A 1 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -A 10 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -x -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -x -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -x -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -x -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -v -c -A 4 kneeling > temp
cat test.txt | ./my_grep -b -n -v -c -A 4 kneeling | diff temp -

cat test.txt | grep -b -n -v -c -A 6 emotions > temp
cat test.txt | ./my_grep -b -n -v -c -A 6 emotions | diff temp -

cat test.txt | grep -b -n -v -c -i lips > temp
cat test.txt | ./my_grep -b -n -v -c -i lips | diff temp -

cat test.txt | grep -b -n -v -c -i daughters > temp
cat test.txt | ./my_grep -b -n -v -c -i daughters | diff temp -

cat test.txt | grep -b -n -v -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -v -A 1 -i purely > temp
cat test.txt | ./my_grep -b -n -v -A 1 -i purely | diff temp -

cat test.txt | grep -b -n -v -A 9 -i liT > temp
cat test.txt | ./my_grep -b -n -v -A 9 -i liT | diff temp -

cat test.txt | grep -b -n -v -A 4 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -A 4 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -v -A 9 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -v -A 9 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -v -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -c -A 8 -i got > temp
cat test.txt | ./my_grep -b -n -c -A 8 -i got | diff temp -

cat test.txt | grep -b -n -c -A 4 -i peRHaPS > temp
cat test.txt | ./my_grep -b -n -c -A 4 -i peRHaPS | diff temp -

cat test.txt | grep -b -n -c -A 7 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -c -A 7 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -c -A 6 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -c -A 6 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -c -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -c -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -n -A 4 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -A 4 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -A 2 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -A 2 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -x -v -c -A 7 infant > temp
cat test.txt | ./my_grep -b -x -v -c -A 7 infant | diff temp -

cat test.txt | grep -b -x -v -c -A 7 sister > temp
cat test.txt | ./my_grep -b -x -v -c -A 7 sister | diff temp -

cat test.txt | grep -b -x -v -c -i feeL > temp
cat test.txt | ./my_grep -b -x -v -c -i feeL | diff temp -

cat test.txt | grep -b -x -v -c -i The > temp
cat test.txt | ./my_grep -b -x -v -c -i The | diff temp -

cat test.txt | grep -b -x -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -v -c -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -v -A 1 -i fOr > temp
cat test.txt | ./my_grep -b -x -v -A 1 -i fOr | diff temp -

cat test.txt | grep -b -x -v -A 3 -i it > temp
cat test.txt | ./my_grep -b -x -v -A 3 -i it | diff temp -

cat test.txt | grep -b -x -v -A 3 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -v -A 3 -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -v -A 4 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -v -A 4 -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -v -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -v -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -v -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -x -c -A 9 -i before > temp
cat test.txt | ./my_grep -b -x -c -A 9 -i before | diff temp -

cat test.txt | grep -b -x -c -A 7 -i PuREly > temp
cat test.txt | ./my_grep -b -x -c -A 7 -i PuREly | diff temp -

cat test.txt | grep -b -x -c -A 3 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -c -A 3 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -x -c -A 6 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -c -A 6 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -c -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -c -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -A 10 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -A 10 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -A 9 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -A 9 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -A 8 -i Noqurto8utwruti23242 > temp
cat test.txt | ./my_grep -b -v -c -A 8 -i Noqurto8utwruti23242 | diff temp -

cat test.txt | grep -b -v -c -A 8 -i foRwARD > temp
cat test.txt | ./my_grep -b -v -c -A 8 -i foRwARD | diff temp -

cat test.txt | grep -b -v -c -A 10 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -c -A 10 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -A 10 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -c -A 10 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -A 8 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -A 8 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -A 3 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -A 3 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -c -A 8 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -c -A 8 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -v -c -A 4 dynamic > temp
cat test.txt | ./my_grep -n -x -v -c -A 4 dynamic | diff temp -

cat test.txt | grep -n -x -v -c -A 5 cold > temp
cat test.txt | ./my_grep -n -x -v -c -A 5 cold | diff temp -

cat test.txt | grep -n -x -v -c -i NOw > temp
cat test.txt | ./my_grep -n -x -v -c -i NOw | diff temp -

cat test.txt | grep -n -x -v -c -i BeIng > temp
cat test.txt | ./my_grep -n -x -v -c -i BeIng | diff temp -

cat test.txt | grep -n -x -v -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -v -c -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -v -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -v -c -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -v -A 8 -i NoNSTOp > temp
cat test.txt | ./my_grep -n -x -v -A 8 -i NoNSTOp | diff temp -

cat test.txt | grep -n -x -v -A 8 -i niGhT > temp
cat test.txt | ./my_grep -n -x -v -A 8 -i niGhT | diff temp -

cat test.txt | grep -n -x -v -A 4 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -A 4 -E "o\.pdf" | diff temp -

cat test.txt | grep -n -x -v -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -A 1 -E "o\.pdf" | diff temp -

cat test.txt | grep -n -x -v -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -v -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -x -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -c -A 1 -i Her > temp
cat test.txt | ./my_grep -n -x -c -A 1 -i Her | diff temp -

cat test.txt | grep -n -x -c -A 3 -i BLAck > temp
cat test.txt | ./my_grep -n -x -c -A 3 -i BLAck | diff temp -

cat test.txt | grep -n -x -c -A 1 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -c -A 1 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -x -c -A 1 -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -c -A 1 -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -c -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -c -i -E "o\.pdf" | diff temp -

cat test.txt | grep -n -x -A 6 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -A 6 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -x -A 6 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -A 6 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -n -v -c -A 4 -i aT > temp
cat test.txt | ./my_grep -n -v -c -A 4 -i aT | diff temp -

cat test.txt | grep -n -v -c -A 3 -i CeRTAiN > temp
cat test.txt | ./my_grep -n -v -c -A 3 -i CeRTAiN | diff temp -

cat test.txt | grep -n -v -c -A 7 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -v -c -A 7 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -v -c -A 6 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -v -c -A 6 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -v -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -v -A 6 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -A 6 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -v -A 5 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -v -A 5 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -n -c -A 2 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -c -A 2 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -c -A 9 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -c -A 9 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -x -v -c -A 6 -i nothing > temp
cat test.txt | ./my_grep -x -v -c -A 6 -i nothing | diff temp -

cat test.txt | grep -x -v -c -A 3 -i life > temp
cat test.txt | ./my_grep -x -v -c -A 3 -i life | diff temp -

cat test.txt | grep -x -v -c -A 6 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -v -c -A 6 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -x -v -c -A 1 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -v -c -A 1 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -v -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -x -v -A 4 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -v -A 4 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -x -v -A 6 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -v -A 6 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -x -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -x -c -A 9 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -c -A 9 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -v -c -A 3 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -c -A 3 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -v -c -A 4 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -v -c -A 4 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -v -c -A 5 right > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 5 right | diff temp -

cat test.txt | grep -b -n -x -v -c -A 1 bEfOre > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 1 bEfOre | diff temp -

cat test.txt | grep -b -n -x -v -c -i FOr > temp
cat test.txt | ./my_grep -b -n -x -v -c -i FOr | diff temp -

cat test.txt | grep -b -n -x -v -c -i seemed > temp
cat test.txt | ./my_grep -b -n -x -v -c -i seemed | diff temp -

cat test.txt | grep -b -n -x -v -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -v -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -x -v -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -v -c -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -x -v -A 2 -i told > temp
cat test.txt | ./my_grep -b -n -x -v -A 2 -i told | diff temp -

cat test.txt | grep -b -n -x -v -A 5 -i out > temp
cat test.txt | ./my_grep -b -n -x -v -A 5 -i out | diff temp -

cat test.txt | grep -b -n -x -v -A 2 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -v -A 2 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -v -A 4 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -v -A 4 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -x -v -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -x -v -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -n -x -c -A 10 -i honest > temp
cat test.txt | ./my_grep -b -n -x -c -A 10 -i honest | diff temp -

cat test.txt | grep -b -n -x -c -A 2 -i sIStEr’S > temp
cat test.txt | ./my_grep -b -n -x -c -A 2 -i sIStEr’S | diff temp -

cat test.txt | grep -b -n -x -c -A 8 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -A 8 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -c -A 6 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -A 6 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -A 2 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -A 2 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -x -A 9 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -A 9 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -v -c -A 6 -i CeRTAiN > temp
cat test.txt | ./my_grep -b -n -v -c -A 6 -i CeRTAiN | diff temp -

cat test.txt | grep -b -n -v -c -A 4 -i TEnDerneSs > temp
cat test.txt | ./my_grep -b -n -v -c -A 4 -i TEnDerneSs | diff temp -

cat test.txt | grep -b -n -v -c -A 4 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -v -c -A 4 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -v -c -A 6 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -v -c -A 6 -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -c -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -v -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -v -c -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -v -A 6 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -v -A 6 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -v -A 7 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -A 7 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -n -c -A 10 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -c -A 10 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -c -A 6 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -c -A 6 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -c -A 9 -i DeplEted > temp
cat test.txt | ./my_grep -b -x -v -c -A 9 -i DeplEted | diff temp -

cat test.txt | grep -b -x -v -c -A 3 -i DIFFERenT > temp
cat test.txt | ./my_grep -b -x -v -c -A 3 -i DIFFERenT | diff temp -

cat test.txt | grep -b -x -v -c -A 8 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -v -c -A 8 -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -c -A 1 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -v -c -A 1 -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -x -v -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -x -v -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -v -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -v -A 5 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -v -A 5 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -v -A 3 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -v -A 3 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -c -A 5 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -c -A 5 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -x -c -A 3 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -c -A 3 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -v -c -A 7 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -c -A 7 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -b -v -c -A 10 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -v -c -A 10 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -x -v -c -A 8 -i finaLlY > temp
cat test.txt | ./my_grep -n -x -v -c -A 8 -i finaLlY | diff temp -

cat test.txt | grep -n -x -v -c -A 3 -i fElT > temp
cat test.txt | ./my_grep -n -x -v -c -A 3 -i fElT | diff temp -

cat test.txt | grep -n -x -v -c -A 1 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -v -c -A 1 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -v -c -A 2 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -v -c -A 2 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -x -v -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -v -c -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -n -x -v -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -x -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -n -x -v -A 4 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -v -A 4 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -n -x -v -A 8 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -v -A 8 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -c -A 5 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -c -A 5 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -n -x -c -A 5 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -c -A 5 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -n -v -c -A 4 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -v -c -A 4 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -n -v -c -A 3 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -v -c -A 3 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -x -v -c -A 5 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -v -c -A 5 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -x -v -c -A 10 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -v -c -A 10 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -x -v -c -A 2 -i HeRs111 > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 2 -i HeRs111 | diff temp -

cat test.txt | grep -b -n -x -v -c -A 5 -i sister > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 5 -i sister | diff temp -

cat test.txt | grep -b -n -x -v -c -A 10 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 10 -E "o\.pdf" | diff temp -

cat test.txt | grep -b -n -x -v -c -A 5 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 5 -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -x -v -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -v -c -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -v -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -v -c -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -

cat test.txt | grep -b -n -x -v -A 2 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -v -A 2 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -

cat test.txt | grep -b -n -x -c -A 7 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -A 7 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -n -x -c -A 10 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -c -A 10 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -v -c -A 6 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -v -c -A 6 -i -E "(storm|Madeline)" | diff temp -

cat test.txt | grep -b -n -v -c -A 10 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -v -c -A 10 -i -E "(was|is) like" | diff temp -

cat test.txt | grep -b -x -v -c -A 7 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -v -c -A 7 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -b -x -v -c -A 10 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -v -c -A 10 -i -E "\[(1|)[0-9]\]" | diff temp -

cat test.txt | grep -n -x -v -c -A 3 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -c -A 3 -i -E "o\.pdf" | diff temp -

cat test.txt | grep -n -x -v -c -A 1 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -c -A 1 -i -E "o\.pdf" | diff temp -


rm temp
echo Done.
