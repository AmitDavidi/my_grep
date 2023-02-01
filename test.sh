cat test.txt | grep  oPpOSItEs > temp
cat test.txt | ./my_grep  oPpOSItEs | diff temp -
cat test.txt | grep -b baby > temp
cat test.txt | ./my_grep -b baby | diff temp -
cat test.txt | grep -n put > temp
cat test.txt | ./my_grep -n put | diff temp -
cat test.txt | grep -x IT > temp
cat test.txt | ./my_grep -x IT | diff temp -
cat test.txt | grep -v connection > temp
cat test.txt | ./my_grep -v connection | diff temp -
cat test.txt | grep -c wHICh > temp
cat test.txt | ./my_grep -c wHICh | diff temp -
cat test.txt | grep -A 9 wasnt > temp
cat test.txt | ./my_grep -A 9 wasnt | diff temp -
cat test.txt | grep -i apPRopRiate > temp
cat test.txt | ./my_grep -i apPRopRiate | diff temp -
cat test.txt | grep -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n down > temp
cat test.txt | ./my_grep -b -n down | diff temp -
cat test.txt | grep -b -x WHy > temp
cat test.txt | ./my_grep -b -x WHy | diff temp -
cat test.txt | grep -b -v AlWayS > temp
cat test.txt | ./my_grep -b -v AlWayS | diff temp -
cat test.txt | grep -b -c being > temp
cat test.txt | ./my_grep -b -c being | diff temp -
cat test.txt | grep -b -A 4 but > temp
cat test.txt | ./my_grep -b -A 4 but | diff temp -
cat test.txt | grep -b -i too > temp
cat test.txt | ./my_grep -b -i too | diff temp -
cat test.txt | grep -b -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -n -x weren’t > temp
cat test.txt | ./my_grep -n -x weren’t | diff temp -
cat test.txt | grep -n -v FELt > temp
cat test.txt | ./my_grep -n -v FELt | diff temp -
cat test.txt | grep -n -c conNECtIoN > temp
cat test.txt | ./my_grep -n -c conNECtIoN | diff temp -
cat test.txt | grep -n -A 1 here > temp
cat test.txt | ./my_grep -n -A 1 here | diff temp -
cat test.txt | grep -n -i FELt > temp
cat test.txt | ./my_grep -n -i FELt | diff temp -
cat test.txt | grep -n -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -E "o\.pdf" | diff temp -
cat test.txt | grep -x -v SHrOUDEd > temp
cat test.txt | ./my_grep -x -v SHrOUDEd | diff temp -
cat test.txt | grep -x -c BlOod > temp
cat test.txt | ./my_grep -x -c BlOod | diff temp -
cat test.txt | grep -x -A 6 wAkING > temp
cat test.txt | ./my_grep -x -A 6 wAkING | diff temp -
cat test.txt | grep -x -i Good > temp
cat test.txt | ./my_grep -x -i Good | diff temp -
cat test.txt | grep -x -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -v -c Madeline > temp
cat test.txt | ./my_grep -v -c Madeline | diff temp -
cat test.txt | grep -v -A 3 this > temp
cat test.txt | ./my_grep -v -A 3 this | diff temp -
cat test.txt | grep -v -i woUld > temp
cat test.txt | ./my_grep -v -i woUld | diff temp -
cat test.txt | grep -v -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -c -A 3 ever > temp
cat test.txt | ./my_grep -c -A 3 ever | diff temp -
cat test.txt | grep -c -i Good > temp
cat test.txt | ./my_grep -c -i Good | diff temp -
cat test.txt | grep -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -c -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -A 1 -i Six > temp
cat test.txt | ./my_grep -A 1 -i Six | diff temp -
cat test.txt | grep -A 10 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -x SOmeTimEs > temp
cat test.txt | ./my_grep -b -n -x SOmeTimEs | diff temp -
cat test.txt | grep -b -n -v sob > temp
cat test.txt | ./my_grep -b -n -v sob | diff temp -
cat test.txt | grep -b -n -c shaKen > temp
cat test.txt | ./my_grep -b -n -c shaKen | diff temp -
cat test.txt | grep -b -n -A 6 bEGAN > temp
cat test.txt | ./my_grep -b -n -A 6 bEGAN | diff temp -
cat test.txt | grep -b -n -i feet > temp
cat test.txt | ./my_grep -b -n -i feet | diff temp -
cat test.txt | grep -b -n -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -x -v syndROMe > temp
cat test.txt | ./my_grep -b -x -v syndROMe | diff temp -
cat test.txt | grep -b -x -c coming > temp
cat test.txt | ./my_grep -b -x -c coming | diff temp -
cat test.txt | grep -b -x -A 10 DOwn > temp
cat test.txt | ./my_grep -b -x -A 10 DOwn | diff temp -
cat test.txt | grep -b -x -i were > temp
cat test.txt | ./my_grep -b -x -i were | diff temp -
cat test.txt | grep -b -x -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -E "(was|is) like" | diff temp -
cat test.txt | grep -b -v -c existed > temp
cat test.txt | ./my_grep -b -v -c existed | diff temp -
cat test.txt | grep -b -v -A 9 syndROMe > temp
cat test.txt | ./my_grep -b -v -A 9 syndROMe | diff temp -
cat test.txt | grep -b -v -i Nonqwrer > temp
cat test.txt | ./my_grep -b -v -i Nonqwrer | diff temp -
cat test.txt | grep -b -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -v -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -c -A 3 far > temp
cat test.txt | ./my_grep -b -c -A 3 far | diff temp -
cat test.txt | grep -b -c -i sTArT > temp
cat test.txt | ./my_grep -b -c -i sTArT | diff temp -
cat test.txt | grep -b -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -c -E "(was|is) like" | diff temp -
cat test.txt | grep -b -A 3 -i Noqurto8utwruti23242 > temp
cat test.txt | ./my_grep -b -A 3 -i Noqurto8utwruti23242 | diff temp -
cat test.txt | grep -b -A 6 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -A 6 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -i -E "(was|is) like" | diff temp -
cat test.txt | grep -n -x -v existed > temp
cat test.txt | ./my_grep -n -x -v existed | diff temp -
cat test.txt | grep -n -x -c tHE > temp
cat test.txt | ./my_grep -n -x -c tHE | diff temp -
cat test.txt | grep -n -x -A 8 knife > temp
cat test.txt | ./my_grep -n -x -A 8 knife | diff temp -
cat test.txt | grep -n -x -i to > temp
cat test.txt | ./my_grep -n -x -i to | diff temp -
cat test.txt | grep -n -x -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -n -v -c REfRAcTiNG > temp
cat test.txt | ./my_grep -n -v -c REfRAcTiNG | diff temp -
cat test.txt | grep -n -v -A 3 sPace > temp
cat test.txt | ./my_grep -n -v -A 3 sPace | diff temp -
cat test.txt | grep -n -v -i what > temp
cat test.txt | ./my_grep -n -v -i what | diff temp -
cat test.txt | grep -n -v -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -v -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -n -c -A 10 so > temp
cat test.txt | ./my_grep -n -c -A 10 so | diff temp -
cat test.txt | grep -n -c -i under > temp
cat test.txt | ./my_grep -n -c -i under | diff temp -
cat test.txt | grep -n -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -c -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -n -A 1 -i lips > temp
cat test.txt | ./my_grep -n -A 1 -i lips | diff temp -
cat test.txt | grep -n -A 5 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -A 5 -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -n -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -x -v -c SHrOUDEd > temp
cat test.txt | ./my_grep -x -v -c SHrOUDEd | diff temp -
cat test.txt | grep -x -v -A 7 uP > temp
cat test.txt | ./my_grep -x -v -A 7 uP | diff temp -
cat test.txt | grep -x -v -i Nonqwrer > temp
cat test.txt | ./my_grep -x -v -i Nonqwrer | diff temp -
cat test.txt | grep -x -v -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -v -E "(was|is) like" | diff temp -
cat test.txt | grep -x -c -A 6 far > temp
cat test.txt | ./my_grep -x -c -A 6 far | diff temp -
cat test.txt | grep -x -c -i DOwn > temp
cat test.txt | ./my_grep -x -c -i DOwn | diff temp -
cat test.txt | grep -x -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -c -E "(was|is) like" | diff temp -
cat test.txt | grep -x -A 2 -i uP > temp
cat test.txt | ./my_grep -x -A 2 -i uP | diff temp -
cat test.txt | grep -x -A 7 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -A 7 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -x -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -v -c -A 4 even > temp
cat test.txt | ./my_grep -v -c -A 4 even | diff temp -
cat test.txt | grep -v -c -i becaMe > temp
cat test.txt | ./my_grep -v -c -i becaMe | diff temp -
cat test.txt | grep -v -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -v -c -E "o\.pdf" | diff temp -
cat test.txt | grep -v -A 10 -i elf > temp
cat test.txt | ./my_grep -v -A 10 -i elf | diff temp -
cat test.txt | grep -v -A 7 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -A 7 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -v -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -v -i -E "(was|is) like" | diff temp -
cat test.txt | grep -c -A 2 -i BiT > temp
cat test.txt | ./my_grep -c -A 2 -i BiT | diff temp -
cat test.txt | grep -c -A 2 -E "(was|is) like" > temp
cat test.txt | ./my_grep -c -A 2 -E "(was|is) like" | diff temp -
cat test.txt | grep -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -c -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -A 4 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -A 4 -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -x -v get > temp
cat test.txt | ./my_grep -b -n -x -v get | diff temp -
cat test.txt | grep -b -n -x -c PAIGE > temp
cat test.txt | ./my_grep -b -n -x -c PAIGE | diff temp -
cat test.txt | grep -b -n -x -A 10 momENT > temp
cat test.txt | ./my_grep -b -n -x -A 10 momENT | diff temp -
cat test.txt | grep -b -n -x -i dEATh > temp
cat test.txt | ./my_grep -b -n -x -i dEATh | diff temp -
cat test.txt | grep -b -n -x -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -v -c than > temp
cat test.txt | ./my_grep -b -n -v -c than | diff temp -
cat test.txt | grep -b -n -v -A 3 honest > temp
cat test.txt | ./my_grep -b -n -v -A 3 honest | diff temp -
cat test.txt | grep -b -n -v -i Glint > temp
cat test.txt | ./my_grep -b -n -v -i Glint | diff temp -
cat test.txt | grep -b -n -v -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -v -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -n -c -A 5 IdeNtIcAL > temp
cat test.txt | ./my_grep -b -n -c -A 5 IdeNtIcAL | diff temp -
cat test.txt | grep -b -n -c -i difficult > temp
cat test.txt | ./my_grep -b -n -c -i difficult | diff temp -
cat test.txt | grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -A 8 -i connection > temp
cat test.txt | ./my_grep -b -n -A 8 -i connection | diff temp -
cat test.txt | grep -b -n -A 3 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -A 3 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -x -v -c THatS > temp
cat test.txt | ./my_grep -b -x -v -c THatS | diff temp -
cat test.txt | grep -b -x -v -A 7 ever > temp
cat test.txt | ./my_grep -b -x -v -A 7 ever | diff temp -
cat test.txt | grep -b -x -v -i sTArT > temp
cat test.txt | ./my_grep -b -x -v -i sTArT | diff temp -
cat test.txt | grep -b -x -v -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -x -v -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -x -c -A 9 white > temp
cat test.txt | ./my_grep -b -x -c -A 9 white | diff temp -
cat test.txt | grep -b -x -c -i Syndrome > temp
cat test.txt | ./my_grep -b -x -c -i Syndrome | diff temp -
cat test.txt | grep -b -x -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -c -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -x -A 10 -i front > temp
cat test.txt | ./my_grep -b -x -A 10 -i front | diff temp -
cat test.txt | grep -b -x -A 3 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -A 3 -E "o\.pdf" | diff temp -
cat test.txt | grep -b -x -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -x -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -v -c -A 10 NonSense > temp
cat test.txt | ./my_grep -b -v -c -A 10 NonSense | diff temp -
cat test.txt | grep -b -v -c -i touching > temp
cat test.txt | ./my_grep -b -v -c -i touching | diff temp -
cat test.txt | grep -b -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -v -A 8 -i than > temp
cat test.txt | ./my_grep -b -v -A 8 -i than | diff temp -
cat test.txt | grep -b -v -A 7 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -v -A 7 -E "(was|is) like" | diff temp -
cat test.txt | grep -b -v -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -v -i -E "(was|is) like" | diff temp -
cat test.txt | grep -b -c -A 9 -i How > temp
cat test.txt | ./my_grep -b -c -A 9 -i How | diff temp -
cat test.txt | grep -b -c -A 6 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -c -A 6 -E "(was|is) like" | diff temp -
cat test.txt | grep -b -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -A 7 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -A 7 -i -E "(was|is) like" | diff temp -
cat test.txt | grep -n -x -v -c artificial > temp
cat test.txt | ./my_grep -n -x -v -c artificial | diff temp -
cat test.txt | grep -n -x -v -A 4 get > temp
cat test.txt | ./my_grep -n -x -v -A 4 get | diff temp -
cat test.txt | grep -n -x -v -i head > temp
cat test.txt | ./my_grep -n -x -v -i head | diff temp -
cat test.txt | grep -n -x -v -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -E "o\.pdf" | diff temp -
cat test.txt | grep -n -x -c -A 9 been > temp
cat test.txt | ./my_grep -n -x -c -A 9 been | diff temp -
cat test.txt | grep -n -x -c -i sisters > temp
cat test.txt | ./my_grep -n -x -c -i sisters | diff temp -
cat test.txt | grep -n -x -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -c -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -n -x -A 5 -i conNECtIoN > temp
cat test.txt | ./my_grep -n -x -A 5 -i conNECtIoN | diff temp -
cat test.txt | grep -n -x -A 8 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -A 8 -E "o\.pdf" | diff temp -
cat test.txt | grep -n -x -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -n -v -c -A 3 BlOod > temp
cat test.txt | ./my_grep -n -v -c -A 3 BlOod | diff temp -
cat test.txt | grep -n -v -c -i cried > temp
cat test.txt | ./my_grep -n -v -c -i cried | diff temp -
cat test.txt | grep -n -v -c -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -v -c -E "o\.pdf" | diff temp -
cat test.txt | grep -n -v -A 10 -i echoey > temp
cat test.txt | ./my_grep -n -v -A 10 -i echoey | diff temp -
cat test.txt | grep -n -v -A 10 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -v -A 10 -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -n -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -c -A 9 -i aNnIVErSarY > temp
cat test.txt | ./my_grep -n -c -A 9 -i aNnIVErSarY | diff temp -
cat test.txt | grep -n -c -A 2 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -c -A 2 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -c -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -c -i -E "o\.pdf" | diff temp -
cat test.txt | grep -n -A 2 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -A 2 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -x -v -c -A 4 sometimes > temp
cat test.txt | ./my_grep -x -v -c -A 4 sometimes | diff temp -
cat test.txt | grep -x -v -c -i HAdn’T > temp
cat test.txt | ./my_grep -x -v -c -i HAdn’T | diff temp -
cat test.txt | grep -x -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -x -v -A 2 -i echoey > temp
cat test.txt | ./my_grep -x -v -A 2 -i echoey | diff temp -
cat test.txt | grep -x -v -A 1 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -x -v -A 1 -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -x -v -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -x -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -x -c -A 6 -i THEY > temp
cat test.txt | ./my_grep -x -c -A 6 -i THEY | diff temp -
cat test.txt | grep -x -c -A 9 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -x -c -A 9 -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -x -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -x -c -i -E "(was|is) like" | diff temp -
cat test.txt | grep -x -A 7 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -v -c -A 5 -i nursery > temp
cat test.txt | ./my_grep -v -c -A 5 -i nursery | diff temp -
cat test.txt | grep -v -c -A 8 -E "(was|is) like" > temp
cat test.txt | ./my_grep -v -c -A 8 -E "(was|is) like" | diff temp -
cat test.txt | grep -v -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -v -A 3 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -A 3 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -c -A 1 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -c -A 1 -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -x -v -c THatS > temp
cat test.txt | ./my_grep -b -n -x -v -c THatS | diff temp -
cat test.txt | grep -b -n -x -v -A 6 even > temp
cat test.txt | ./my_grep -b -n -x -v -A 6 even | diff temp -
cat test.txt | grep -b -n -x -v -i weren’t > temp
cat test.txt | ./my_grep -b -n -x -v -i weren’t | diff temp -
cat test.txt | grep -b -n -x -v -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -v -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -x -c -A 10 liGhT > temp
cat test.txt | ./my_grep -b -n -x -c -A 10 liGhT | diff temp -
cat test.txt | grep -b -n -x -c -i Noqurto8utwruti > temp
cat test.txt | ./my_grep -b -n -x -c -i Noqurto8utwruti | diff temp -
cat test.txt | grep -b -n -x -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -x -A 7 -i cavernous > temp
cat test.txt | ./my_grep -b -n -x -A 7 -i cavernous | diff temp -
cat test.txt | grep -b -n -x -A 3 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -A 3 -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -x -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -v -c -A 10 finally > temp
cat test.txt | ./my_grep -b -n -v -c -A 10 finally | diff temp -
cat test.txt | grep -b -n -v -c -i frOm > temp
cat test.txt | ./my_grep -b -n -v -c -i frOm | diff temp -
cat test.txt | grep -b -n -v -c -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -v -c -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -n -v -A 8 -i on > temp
cat test.txt | ./my_grep -b -n -v -A 8 -i on | diff temp -
cat test.txt | grep -b -n -v -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -v -A 1 -E "o\.pdf" | diff temp -
cat test.txt | grep -b -n -v -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -v -i -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -c -A 7 -i bRiGHT > temp
cat test.txt | ./my_grep -b -n -c -A 7 -i bRiGHT | diff temp -
cat test.txt | grep -b -n -c -A 3 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -c -A 3 -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -n -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -c -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -A 5 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -A 5 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -x -v -c -A 5 THEY > temp
cat test.txt | ./my_grep -b -x -v -c -A 5 THEY | diff temp -
cat test.txt | grep -b -x -v -c -i Dark > temp
cat test.txt | ./my_grep -b -x -v -c -i Dark | diff temp -
cat test.txt | grep -b -x -v -c -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -x -v -c -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -x -v -A 4 -i The > temp
cat test.txt | ./my_grep -b -x -v -A 4 -i The | diff temp -
cat test.txt | grep -b -x -v -A 6 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -v -A 6 -E "(was|is) like" | diff temp -
cat test.txt | grep -b -x -v -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -v -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -x -c -A 3 -i Six > temp
cat test.txt | ./my_grep -b -x -c -A 3 -i Six | diff temp -
cat test.txt | grep -b -x -c -A 8 -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -c -A 8 -E "(was|is) like" | diff temp -
cat test.txt | grep -b -x -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -x -A 10 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -x -A 10 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -v -c -A 3 -i tOO > temp
cat test.txt | ./my_grep -b -v -c -A 3 -i tOO | diff temp -
cat test.txt | grep -b -v -c -A 7 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -v -c -A 7 -E "o\.pdf" | diff temp -
cat test.txt | grep -b -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -v -c -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -v -A 4 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -v -A 4 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -b -c -A 8 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -c -A 8 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -n -x -v -c -A 1 BiT > temp
cat test.txt | ./my_grep -n -x -v -c -A 1 BiT | diff temp -
cat test.txt | grep -n -x -v -c -i dEATh > temp
cat test.txt | ./my_grep -n -x -v -c -i dEATh | diff temp -
cat test.txt | grep -n -x -v -c -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -v -c -E "(was|is) like" | diff temp -
cat test.txt | grep -n -x -v -A 8 -i reAlLy > temp
cat test.txt | ./my_grep -n -x -v -A 8 -i reAlLy | diff temp -
cat test.txt | grep -n -x -v -A 3 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -A 3 -E "o\.pdf" | diff temp -
cat test.txt | grep -n -x -v -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -v -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -n -x -c -A 4 -i THan > temp
cat test.txt | ./my_grep -n -x -c -A 4 -i THan | diff temp -
cat test.txt | grep -n -x -c -A 3 -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -x -c -A 3 -E "(was|is) like" | diff temp -
cat test.txt | grep -n -x -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -x -A 2 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -A 2 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -n -v -c -A 5 -i skY > temp
cat test.txt | ./my_grep -n -v -c -A 5 -i skY | diff temp -
cat test.txt | grep -n -v -c -A 10 -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -v -c -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -v -c -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -n -v -A 3 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -v -A 3 -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -n -c -A 10 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -c -A 10 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -x -v -c -A 3 -i 42 > temp
cat test.txt | ./my_grep -x -v -c -A 3 -i 42 | diff temp -
cat test.txt | grep -x -v -c -A 5 -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -v -c -A 5 -E "o\.pdf" | diff temp -
cat test.txt | grep -x -v -c -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -x -c -A 6 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -c -A 6 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -v -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -v -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -x -v -c -A 6 daRK > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 6 daRK | diff temp -
cat test.txt | grep -b -n -x -v -c -i Out > temp
cat test.txt | ./my_grep -b -n -x -v -c -i Out | diff temp -
cat test.txt | grep -b -n -x -v -c -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -v -c -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -x -v -A 10 -i just > temp
cat test.txt | ./my_grep -b -n -x -v -A 10 -i just | diff temp -
cat test.txt | grep -b -n -x -v -A 2 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -v -A 2 -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -x -v -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -v -i -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -x -c -A 4 -i far > temp
cat test.txt | ./my_grep -b -n -x -c -A 4 -i far | diff temp -
cat test.txt | grep -b -n -x -c -A 7 -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -x -c -A 7 -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -n -x -c -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -n -x -c -i -E "(was|is) like" | diff temp -
cat test.txt | grep -b -n -x -A 1 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -x -A 1 -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -v -c -A 6 -i PAIGE > temp
cat test.txt | ./my_grep -b -n -v -c -A 6 -i PAIGE | diff temp -
cat test.txt | grep -b -n -v -c -A 8 -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -c -A 8 -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -v -c -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -n -v -A 5 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -v -A 5 -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -c -A 1 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -n -c -A 1 -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -x -v -c -A 8 -i bUt > temp
cat test.txt | ./my_grep -b -x -v -c -A 8 -i bUt | diff temp -
cat test.txt | grep -b -x -v -c -A 4 -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -x -v -c -A 4 -E "o\.pdf" | diff temp -
cat test.txt | grep -b -x -v -c -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -x -v -c -i -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -x -v -A 1 -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -b -x -v -A 1 -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -b -x -c -A 8 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -c -A 8 -i -E "(was|is) like" | diff temp -
cat test.txt | grep -b -v -c -A 9 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -v -c -A 9 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -x -v -c -A 2 -i lips > temp
cat test.txt | ./my_grep -n -x -v -c -A 2 -i lips | diff temp -
cat test.txt | grep -n -x -v -c -A 1 -E "o\.pdf" > temp
cat test.txt | ./my_grep -n -x -v -c -A 1 -E "o\.pdf" | diff temp -
cat test.txt | grep -n -x -v -c -i -E "\[(1|)[0-9]\]" > temp
cat test.txt | ./my_grep -n -x -v -c -i -E "\[(1|)[0-9]\]" | diff temp -
cat test.txt | grep -n -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -n -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -n -x -c -A 7 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -n -x -c -A 7 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -n -v -c -A 10 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -n -v -c -A 10 -i -E "(was|is) like" | diff temp -
cat test.txt | grep -x -v -c -A 2 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -x -v -c -A 2 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -b -n -x -v -c -A 7 -i door > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 7 -i door | diff temp -
cat test.txt | grep -b -n -x -v -c -A 9 -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -b -n -x -v -c -A 9 -E "(storm|Madeline)" | diff temp -
cat test.txt | grep -b -n -x -v -c -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -v -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -x -v -A 1 -i -E "(Ab|a).(d|cD)[X-Z]" > temp
cat test.txt | ./my_grep -b -n -x -v -A 1 -i -E "(Ab|a).(d|cD)[X-Z]" | diff temp -
cat test.txt | grep -b -n -x -c -A 7 -i -E "(ab|a).(d|cd)[x-z]" > temp
cat test.txt | ./my_grep -b -n -x -c -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff temp -
cat test.txt | grep -b -n -v -c -A 4 -i -E "o\.pdf" > temp
cat test.txt | ./my_grep -b -n -v -c -A 4 -i -E "o\.pdf" | diff temp -
cat test.txt | grep -b -x -v -c -A 4 -i -E "(was|is) like" > temp
cat test.txt | ./my_grep -b -x -v -c -A 4 -i -E "(was|is) like" | diff temp -
cat test.txt | grep -n -x -v -c -A 3 -i -E "(storm|Madeline)" > temp
cat test.txt | ./my_grep -n -x -v -c -A 3 -i -E "(storm|Madeline)" | diff temp -
\rm temp