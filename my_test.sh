#! /usr/bin/env bash

cat test.txt | ./my_grep  SaId | diff outtests/out0 -
cat test.txt | ./my_grep -b want | diff outtests/out1 -
cat test.txt | ./my_grep -n physical | diff outtests/out2 -
cat test.txt | ./my_grep -x AS | diff outtests/out3 -
cat test.txt | ./my_grep -v emotions | diff outtests/out4 -
cat test.txt | ./my_grep -c conNECtION | diff outtests/out5 -
cat test.txt | ./my_grep -A 9 They | diff outtests/out6 -
cat test.txt | ./my_grep -i rEKindlE | diff outtests/out7 -
cat test.txt | ./my_grep -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out8 -
cat test.txt | ./my_grep -b -n again | diff outtests/out9 -
cat test.txt | ./my_grep -b -x lIVEd | diff outtests/out10 -
cat test.txt | ./my_grep -b -v PaRt | diff outtests/out11 -
cat test.txt | ./my_grep -b -c what | diff outtests/out12 -
cat test.txt | ./my_grep -b -A 4 bad | diff outtests/out13 -
cat test.txt | ./my_grep -b -i Baby | diff outtests/out14 -
cat test.txt | ./my_grep -b -E "\[(1|)[0-9]\]" | diff outtests/out15 -
cat test.txt | ./my_grep -n -x plane | diff outtests/out16 -
cat test.txt | ./my_grep -n -v buT | diff outtests/out17 -
cat test.txt | ./my_grep -n -c EmOTionS | diff outtests/out18 -
cat test.txt | ./my_grep -n -A 1 feEt | diff outtests/out19 -
cat test.txt | ./my_grep -n -i buT | diff outtests/out20 -
cat test.txt | ./my_grep -n -E "o\.pdf" | diff outtests/out21 -
cat test.txt | ./my_grep -x -v fuNnY | diff outtests/out22 -
cat test.txt | ./my_grep -x -c door | diff outtests/out23 -
cat test.txt | ./my_grep -x -A 6 cAVERNoUs | diff outtests/out24 -
cat test.txt | ./my_grep -x -i identical | diff outtests/out25 -
cat test.txt | ./my_grep -x -E "\[(1|)[0-9]\]" | diff outtests/out26 -
cat test.txt | ./my_grep -v -c coming | diff outtests/out27 -
cat test.txt | ./my_grep -v -A 3 mistake | diff outtests/out28 -
cat test.txt | ./my_grep -v -i OfTeN | diff outtests/out29 -
cat test.txt | ./my_grep -v -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out30 -
cat test.txt | ./my_grep -c -A 3 rarely | diff outtests/out31 -
cat test.txt | ./my_grep -c -i identical | diff outtests/out32 -
cat test.txt | ./my_grep -c -E "\[(1|)[0-9]\]" | diff outtests/out33 -
cat test.txt | ./my_grep -A 1 -i lIPs | diff outtests/out34 -
cat test.txt | ./my_grep -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out35 -
cat test.txt | ./my_grep -i -E "(storm|Madeline)" | diff outtests/out36 -
cat test.txt | ./my_grep -b -n -x daY | diff outtests/out37 -
cat test.txt | ./my_grep -b -n -v storm | diff outtests/out38 -
cat test.txt | ./my_grep -b -n -c dayTImE | diff outtests/out39 -
cat test.txt | ./my_grep -b -n -A 6 42 | diff outtests/out40 -
cat test.txt | ./my_grep -b -n -i light | diff outtests/out41 -
cat test.txt | ./my_grep -b -n -E "(ab|a).(d|cd)[x-z]" | diff outtests/out42 -
cat test.txt | ./my_grep -b -x -v GEt | diff outtests/out43 -
cat test.txt | ./my_grep -b -x -c nursery | diff outtests/out44 -
cat test.txt | ./my_grep -b -x -A 10 aGAin | diff outtests/out45 -
cat test.txt | ./my_grep -b -x -i purely | diff outtests/out46 -
cat test.txt | ./my_grep -b -x -E "(was|is) like" | diff outtests/out47 -
cat test.txt | ./my_grep -b -v -c tenderness | diff outtests/out48 -
cat test.txt | ./my_grep -b -v -A 9 GEt | diff outtests/out49 -
cat test.txt | ./my_grep -b -v -i Nonqwrer | diff outtests/out50 -
cat test.txt | ./my_grep -b -v -E "(storm|Madeline)" | diff outtests/out51 -
cat test.txt | ./my_grep -b -c -A 3 Madelines | diff outtests/out52 -
cat test.txt | ./my_grep -b -c -i HADn’T | diff outtests/out53 -
cat test.txt | ./my_grep -b -c -E "(was|is) like" | diff outtests/out54 -
cat test.txt | ./my_grep -b -A 3 -i Noqurto8utwruti23242 | diff outtests/out55 -
cat test.txt | ./my_grep -b -A 6 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out56 -
cat test.txt | ./my_grep -b -i -E "(was|is) like" | diff outtests/out57 -
cat test.txt | ./my_grep -n -x -v tenderness | diff outtests/out58 -
cat test.txt | ./my_grep -n -x -c alWayS | diff outtests/out59 -
cat test.txt | ./my_grep -n -x -A 8 Their | diff outtests/out60 -
cat test.txt | ./my_grep -n -x -i if | diff outtests/out61 -
cat test.txt | ./my_grep -n -x -E "(storm|Madeline)" | diff outtests/out62 -
cat test.txt | ./my_grep -n -v -c CriES | diff outtests/out63 -
cat test.txt | ./my_grep -n -v -A 3 DID | diff outtests/out64 -
cat test.txt | ./my_grep -n -v -i past | diff outtests/out65 -
cat test.txt | ./my_grep -n -v -E "(storm|Madeline)" | diff outtests/out66 -
cat test.txt | ./my_grep -n -c -A 10 2323 | diff outtests/out67 -
cat test.txt | ./my_grep -n -c -i grave | diff outtests/out68 -
cat test.txt | ./my_grep -n -c -E "(ab|a).(d|cd)[x-z]" | diff outtests/out69 -
cat test.txt | ./my_grep -n -A 1 -i Black | diff outtests/out70 -
cat test.txt | ./my_grep -n -A 5 -E "(storm|Madeline)" | diff outtests/out71 -
cat test.txt | ./my_grep -n -i -E "(storm|Madeline)" | diff outtests/out72 -
cat test.txt | ./my_grep -x -v -c fuNnY | diff outtests/out73 -
cat test.txt | ./my_grep -x -v -A 7 CarEfulLY | diff outtests/out74 -
cat test.txt | ./my_grep -x -v -i Nonqwrer | diff outtests/out75 -
cat test.txt | ./my_grep -x -v -E "(was|is) like" | diff outtests/out76 -
cat test.txt | ./my_grep -x -c -A 6 maDeLINEs | diff outtests/out77 -
cat test.txt | ./my_grep -x -c -i aGAin | diff outtests/out78 -
cat test.txt | ./my_grep -x -c -E "(was|is) like" | diff outtests/out79 -
cat test.txt | ./my_grep -x -A 2 -i CarEfulLY | diff outtests/out80 -
cat test.txt | ./my_grep -x -A 7 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out81 -
cat test.txt | ./my_grep -x -i -E "(storm|Madeline)" | diff outtests/out82 -
cat test.txt | ./my_grep -v -c -A 4 sisters | diff outtests/out83 -
cat test.txt | ./my_grep -v -c -i than | diff outtests/out84 -
cat test.txt | ./my_grep -v -c -E "o\.pdf" | diff outtests/out85 -
cat test.txt | ./my_grep -v -A 10 -i was | diff outtests/out86 -
cat test.txt | ./my_grep -v -A 7 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out87 -
cat test.txt | ./my_grep -v -i -E "(was|is) like" | diff outtests/out88 -
cat test.txt | ./my_grep -c -A 2 -i TO | diff outtests/out89 -
cat test.txt | ./my_grep -c -A 2 -E "(was|is) like" | diff outtests/out90 -
cat test.txt | ./my_grep -c -i -E "(storm|Madeline)" | diff outtests/out91 -
cat test.txt | ./my_grep -A 4 -i -E "(storm|Madeline)" | diff outtests/out92 -
cat test.txt | ./my_grep -b -n -x -v unDerStAnD | diff outtests/out93 -
cat test.txt | ./my_grep -b -n -x -c ExiSTEncE | diff outtests/out94 -
cat test.txt | ./my_grep -b -n -x -A 10 HaVE | diff outtests/out95 -
cat test.txt | ./my_grep -b -n -x -i deLIVerinG | diff outtests/out96 -
cat test.txt | ./my_grep -b -n -x -E "(was|is) like" | diff outtests/out97 -
cat test.txt | ./my_grep -b -n -v -c told | diff outtests/out98 -
cat test.txt | ./my_grep -b -n -v -A 3 just | diff outtests/out99 -
cat test.txt | ./my_grep -b -n -v -i dAUgHTeRS | diff outtests/out100 -
cat test.txt | ./my_grep -b -n -v -E "(ab|a).(d|cd)[x-z]" | diff outtests/out101 -
cat test.txt | ./my_grep -b -n -c -A 5 eLf | diff outtests/out102 -
cat test.txt | ./my_grep -b -n -c -i lit | diff outtests/out103 -
cat test.txt | ./my_grep -b -n -c -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out104 -
cat test.txt | ./my_grep -b -n -A 8 -i emotions | diff outtests/out105 -
cat test.txt | ./my_grep -b -n -A 3 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out106 -
cat test.txt | ./my_grep -b -n -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out107 -
cat test.txt | ./my_grep -b -x -v -c MomENT | diff outtests/out108 -
cat test.txt | ./my_grep -b -x -v -A 7 rarely | diff outtests/out109 -
cat test.txt | ./my_grep -b -x -v -i HADn’T | diff outtests/out110 -
cat test.txt | ./my_grep -b -x -v -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out111 -
cat test.txt | ./my_grep -b -x -c -A 9 absolutely | diff outtests/out112 -
cat test.txt | ./my_grep -b -x -c -i get | diff outtests/out113 -
cat test.txt | ./my_grep -b -x -c -E "\[(1|)[0-9]\]" | diff outtests/out114 -
cat test.txt | ./my_grep -b -x -A 10 -i suitable | diff outtests/out115 -
cat test.txt | ./my_grep -b -x -A 3 -E "o\.pdf" | diff outtests/out116 -
cat test.txt | ./my_grep -b -x -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out117 -
cat test.txt | ./my_grep -b -v -c -A 10 NonSense | diff outtests/out118 -
cat test.txt | ./my_grep -b -v -c -i one | diff outtests/out119 -
cat test.txt | ./my_grep -b -v -c -E "(ab|a).(d|cd)[x-z]" | diff outtests/out120 -
cat test.txt | ./my_grep -b -v -A 8 -i told | diff outtests/out121 -
cat test.txt | ./my_grep -b -v -A 7 -E "(was|is) like" | diff outtests/out122 -
cat test.txt | ./my_grep -b -v -i -E "(was|is) like" | diff outtests/out123 -
cat test.txt | ./my_grep -b -c -A 9 -i bEInG | diff outtests/out124 -
cat test.txt | ./my_grep -b -c -A 6 -E "(was|is) like" | diff outtests/out125 -
cat test.txt | ./my_grep -b -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out126 -
cat test.txt | ./my_grep -b -A 7 -i -E "(was|is) like" | diff outtests/out127 -
cat test.txt | ./my_grep -n -x -v -c she | diff outtests/out128 -
cat test.txt | ./my_grep -n -x -v -A 4 understand | diff outtests/out129 -
cat test.txt | ./my_grep -n -x -v -i knife | diff outtests/out130 -
cat test.txt | ./my_grep -n -x -v -E "o\.pdf" | diff outtests/out131 -
cat test.txt | ./my_grep -n -x -c -A 9 inside | diff outtests/out132 -
cat test.txt | ./my_grep -n -x -c -i Along | diff outtests/out133 -
cat test.txt | ./my_grep -n -x -c -E "\[(1|)[0-9]\]" | diff outtests/out134 -
cat test.txt | ./my_grep -n -x -A 5 -i EmOTionS | diff outtests/out135 -
cat test.txt | ./my_grep -n -x -A 8 -E "o\.pdf" | diff outtests/out136 -
cat test.txt | ./my_grep -n -x -i -E "\[(1|)[0-9]\]" | diff outtests/out137 -
cat test.txt | ./my_grep -n -v -c -A 3 door | diff outtests/out138 -
cat test.txt | ./my_grep -n -v -c -i otherwise | diff outtests/out139 -
cat test.txt | ./my_grep -n -v -c -E "o\.pdf" | diff outtests/out140 -
cat test.txt | ./my_grep -n -v -A 10 -i Syndrome | diff outtests/out141 -
cat test.txt | ./my_grep -n -v -A 10 -E "(ab|a).(d|cd)[x-z]" | diff outtests/out142 -
cat test.txt | ./my_grep -n -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out143 -
cat test.txt | ./my_grep -n -c -A 9 -i far | diff outtests/out144 -
cat test.txt | ./my_grep -n -c -A 2 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out145 -
cat test.txt | ./my_grep -n -c -i -E "o\.pdf" | diff outtests/out146 -
cat test.txt | ./my_grep -n -A 2 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out147 -
cat test.txt | ./my_grep -x -v -c -A 4 day | diff outtests/out148 -
cat test.txt | ./my_grep -x -v -c -i apPRopRIATE | diff outtests/out149 -
cat test.txt | ./my_grep -x -v -c -E "(ab|a).(d|cd)[x-z]" | diff outtests/out150 -
cat test.txt | ./my_grep -x -v -A 2 -i Syndrome | diff outtests/out151 -
cat test.txt | ./my_grep -x -v -A 1 -E "(storm|Madeline)" | diff outtests/out152 -
cat test.txt | ./my_grep -x -v -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out153 -
cat test.txt | ./my_grep -x -c -A 6 -i spACE | diff outtests/out154 -
cat test.txt | ./my_grep -x -c -A 9 -E "\[(1|)[0-9]\]" | diff outtests/out155 -
cat test.txt | ./my_grep -x -c -i -E "(was|is) like" | diff outtests/out156 -
cat test.txt | ./my_grep -x -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out157 -
cat test.txt | ./my_grep -v -c -A 5 -i emptiness | diff outtests/out158 -
cat test.txt | ./my_grep -v -c -A 8 -E "(was|is) like" | diff outtests/out159 -
cat test.txt | ./my_grep -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out160 -
cat test.txt | ./my_grep -v -A 3 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out161 -
cat test.txt | ./my_grep -c -A 1 -i -E "\[(1|)[0-9]\]" | diff outtests/out162 -
cat test.txt | ./my_grep -b -n -x -v -c MomENT | diff outtests/out163 -
cat test.txt | ./my_grep -b -n -x -v -A 6 sisters | diff outtests/out164 -
cat test.txt | ./my_grep -b -n -x -v -i plane | diff outtests/out165 -
cat test.txt | ./my_grep -b -n -x -v -E "(was|is) like" | diff outtests/out166 -
cat test.txt | ./my_grep -b -n -x -c -A 10 eiTHER | diff outtests/out167 -
cat test.txt | ./my_grep -b -n -x -c -i Noqurto8utwruti | diff outtests/out168 -
cat test.txt | ./my_grep -b -n -x -c -E "(was|is) like" | diff outtests/out169 -
cat test.txt | ./my_grep -b -n -x -A 7 -i thing | diff outtests/out170 -
cat test.txt | ./my_grep -b -n -x -A 3 -E "(storm|Madeline)" | diff outtests/out171 -
cat test.txt | ./my_grep -b -n -x -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out172 -
cat test.txt | ./my_grep -b -n -v -c -A 10 all | diff outtests/out173 -
cat test.txt | ./my_grep -b -n -v -c -i got | diff outtests/out174 -
cat test.txt | ./my_grep -b -n -v -c -E "(ab|a).(d|cd)[x-z]" | diff outtests/out175 -
cat test.txt | ./my_grep -b -n -v -A 8 -i before | diff outtests/out176 -
cat test.txt | ./my_grep -b -n -v -A 1 -E "o\.pdf" | diff outtests/out177 -
cat test.txt | ./my_grep -b -n -v -i -E "(was|is) like" | diff outtests/out178 -
cat test.txt | ./my_grep -b -n -c -A 7 -i ANNiVErsarY | diff outtests/out179 -
cat test.txt | ./my_grep -b -n -c -A 3 -E "(ab|a).(d|cd)[x-z]" | diff outtests/out180 -
cat test.txt | ./my_grep -b -n -c -i -E "(storm|Madeline)" | diff outtests/out181 -
cat test.txt | ./my_grep -b -n -A 5 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out182 -
cat test.txt | ./my_grep -b -x -v -c -A 5 spACE | diff outtests/out183 -
cat test.txt | ./my_grep -b -x -v -c -i there | diff outtests/out184 -
cat test.txt | ./my_grep -b -x -v -c -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out185 -
cat test.txt | ./my_grep -b -x -v -A 4 -i fEel | diff outtests/out186 -
cat test.txt | ./my_grep -b -x -v -A 6 -E "(was|is) like" | diff outtests/out187 -
cat test.txt | ./my_grep -b -x -v -i -E "(storm|Madeline)" | diff outtests/out188 -
cat test.txt | ./my_grep -b -x -c -A 3 -i lIPs | diff outtests/out189 -
cat test.txt | ./my_grep -b -x -c -A 8 -E "(was|is) like" | diff outtests/out190 -
cat test.txt | ./my_grep -b -x -c -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out191 -
cat test.txt | ./my_grep -b -x -A 10 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out192 -
cat test.txt | ./my_grep -b -v -c -A 3 -i bABY | diff outtests/out193 -
cat test.txt | ./my_grep -b -v -c -A 7 -E "o\.pdf" | diff outtests/out194 -
cat test.txt | ./my_grep -b -v -c -i -E "\[(1|)[0-9]\]" | diff outtests/out195 -
cat test.txt | ./my_grep -b -v -A 4 -i -E "o\.pdf" | diff outtests/out196 -
cat test.txt | ./my_grep -b -c -A 8 -i -E "o\.pdf" | diff outtests/out197 -
cat test.txt | ./my_grep -n -x -v -c -A 1 TO | diff outtests/out198 -
cat test.txt | ./my_grep -n -x -v -c -i deLIVerinG | diff outtests/out199 -
cat test.txt | ./my_grep -n -x -v -c -E "(was|is) like" | diff outtests/out200 -
cat test.txt | ./my_grep -n -x -v -A 8 -i WheN | diff outtests/out201 -
cat test.txt | ./my_grep -n -x -v -A 3 -E "o\.pdf" | diff outtests/out202 -
cat test.txt | ./my_grep -n -x -v -i -E "(storm|Madeline)" | diff outtests/out203 -
cat test.txt | ./my_grep -n -x -c -A 4 -i TOLd | diff outtests/out204 -
cat test.txt | ./my_grep -n -x -c -A 3 -E "(was|is) like" | diff outtests/out205 -
cat test.txt | ./my_grep -n -x -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out206 -
cat test.txt | ./my_grep -n -x -A 2 -i -E "o\.pdf" | diff outtests/out207 -
cat test.txt | ./my_grep -n -v -c -A 5 -i wERe | diff outtests/out208 -
cat test.txt | ./my_grep -n -v -c -A 10 -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out209 -
cat test.txt | ./my_grep -n -v -c -i -E "\[(1|)[0-9]\]" | diff outtests/out210 -
cat test.txt | ./my_grep -n -v -A 3 -i -E "(storm|Madeline)" | diff outtests/out211 -
cat test.txt | ./my_grep -n -c -A 10 -i -E "o\.pdf" | diff outtests/out212 -
cat test.txt | ./my_grep -x -v -c -A 3 -i nurse | diff outtests/out213 -
cat test.txt | ./my_grep -x -v -c -A 5 -E "o\.pdf" | diff outtests/out214 -
cat test.txt | ./my_grep -x -v -c -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out215 -
cat test.txt | ./my_grep -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out216 -
cat test.txt | ./my_grep -x -c -A 6 -i -E "o\.pdf" | diff outtests/out217 -
cat test.txt | ./my_grep -v -c -A 8 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out218 -
cat test.txt | ./my_grep -b -n -x -v -c -A 6 TherE | diff outtests/out219 -
cat test.txt | ./my_grep -b -n -x -v -c -i wakINg | diff outtests/out220 -
cat test.txt | ./my_grep -b -n -x -v -c -E "\[(1|)[0-9]\]" | diff outtests/out221 -
cat test.txt | ./my_grep -b -n -x -v -A 10 -i Perhaps | diff outtests/out222 -
cat test.txt | ./my_grep -b -n -x -v -A 2 -E "\[(1|)[0-9]\]" | diff outtests/out223 -
cat test.txt | ./my_grep -b -n -x -v -i -E "(was|is) like" | diff outtests/out224 -
cat test.txt | ./my_grep -b -n -x -c -A 4 -i maDeLINEs | diff outtests/out225 -
cat test.txt | ./my_grep -b -n -x -c -A 7 -E "(ab|a).(d|cd)[x-z]" | diff outtests/out226 -
cat test.txt | ./my_grep -b -n -x -c -i -E "(was|is) like" | diff outtests/out227 -
cat test.txt | ./my_grep -b -n -x -A 1 -i -E "\[(1|)[0-9]\]" | diff outtests/out228 -
cat test.txt | ./my_grep -b -n -v -c -A 6 -i ExiSTEncE | diff outtests/out229 -
cat test.txt | ./my_grep -b -n -v -c -A 8 -E "\[(1|)[0-9]\]" | diff outtests/out230 -
cat test.txt | ./my_grep -b -n -v -c -i -E "\[(1|)[0-9]\]" | diff outtests/out231 -
cat test.txt | ./my_grep -b -n -v -A 5 -i -E "(storm|Madeline)" | diff outtests/out232 -
cat test.txt | ./my_grep -b -n -c -A 1 -i -E "\[(1|)[0-9]\]" | diff outtests/out233 -
cat test.txt | ./my_grep -b -x -v -c -A 8 -i bAD | diff outtests/out234 -
cat test.txt | ./my_grep -b -x -v -c -A 4 -E "o\.pdf" | diff outtests/out235 -
cat test.txt | ./my_grep -b -x -v -c -i -E "(storm|Madeline)" | diff outtests/out236 -
cat test.txt | ./my_grep -b -x -v -A 1 -i -E "\[(1|)[0-9]\]" | diff outtests/out237 -
cat test.txt | ./my_grep -b -x -c -A 8 -i -E "(was|is) like" | diff outtests/out238 -
cat test.txt | ./my_grep -b -v -c -A 9 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out239 -
cat test.txt | ./my_grep -n -x -v -c -A 2 -i Black | diff outtests/out240 -
cat test.txt | ./my_grep -n -x -v -c -A 1 -E "o\.pdf" | diff outtests/out241 -
cat test.txt | ./my_grep -n -x -v -c -i -E "\[(1|)[0-9]\]" | diff outtests/out242 -
cat test.txt | ./my_grep -n -x -v -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out243 -
cat test.txt | ./my_grep -n -x -c -A 7 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out244 -
cat test.txt | ./my_grep -n -v -c -A 10 -i -E "(was|is) like" | diff outtests/out245 -
cat test.txt | ./my_grep -x -v -c -A 2 -i -E "o\.pdf" | diff outtests/out246 -
cat test.txt | ./my_grep -b -n -x -v -c -A 7 -i depleted | diff outtests/out247 -
cat test.txt | ./my_grep -b -n -x -v -c -A 9 -E "(storm|Madeline)" | diff outtests/out248 -
cat test.txt | ./my_grep -b -n -x -v -c -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out249 -
cat test.txt | ./my_grep -b -n -x -v -A 1 -i -E "(Ab|a).(d|cD)[X-Z]" | diff outtests/out250 -
cat test.txt | ./my_grep -b -n -x -c -A 7 -i -E "(ab|a).(d|cd)[x-z]" | diff outtests/out251 -
cat test.txt | ./my_grep -b -n -v -c -A 4 -i -E "o\.pdf" | diff outtests/out252 -
cat test.txt | ./my_grep -b -x -v -c -A 4 -i -E "(was|is) like" | diff outtests/out253 -
cat test.txt | ./my_grep -n -x -v -c -A 3 -i -E "(storm|Madeline)" | diff outtests/out254 -

