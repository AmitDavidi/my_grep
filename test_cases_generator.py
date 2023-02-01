import itertools
import random
random.seed(10)
test_string = "cat test.txt | ./my_grep "
grep_string = "cat test.txt | grep "

alphabet = ['-b','-n','-x','-v','-c','-A','-i', '-E']

E_Switch_alphabet = ["\[(1|)[0-9]\]", "o\\.pdf", "(Ab|a).(d|cD)[X-Z]", "(ab|a).(d|cd)[x-z]",  "(was|is) like", "(storm|Madeline)" ]

text_str = "The storm had felt like thoughumor all day  but now  the sky was delivering  For   second  like   knife catching   glint of light and refracting She was kneeling in front of her sister’s grave  She came here often after all  thats what   mourning sister did but she felt better coming at night  Shrouded in darkness  she could be hers111 elf  and she could feel what she wanted to which  sometimes  was nothing   cavernous  echoey space of emptiness  Perhaps there was 2323  bit of pride if  she were being honest  Along with   genuine sense of connection  even though her sister  was nothing more than 10  skeleton six feet under  Funny  how it took death to rekindle   connection that hadn’t existed since the womb  Either way  the emotions weren’t appropriate for daytime mourning 1  The lightning seemed suitable for tonight  It was the anniversary of her sisters death  And it lit something up inside of her too  dark part of her that she didn’t always feel comfortable  touching Dark  In the dynamic moment when everything became bright  she leaned forward and 42 put her lips on the cold stone  She was certain that whatever plane of existence her sister lived on in  her head was exploding at this artificial expression of tenderness   It wasnt totally artificial  It really wasnt  It was just that  in life  they were polar opposites  Good and bad  Angel and devil  Black and white  They were identical  but no one would ever mistake one for the other  And yet  the thought that had hung out in her mind for the past year said otherwise  They were not so different   Their mother  Paige  would have told you there was something wrong with Madeline right from the start  Her daughters were identical twins  but the resemblance was purely physical  Madeline had been   difficult baby from day one  She was one who cried nonstop  who refused to nurse  When Paige would finally get her settled and carefully place her down  she rarely got as far as the nursery door before Madelines blood curdling cries began again  often waking Erica as well  Paige would want to sob on the floor  she was so  absolutely depleted  Madeline was an infant who made Paige understand why Shaken Baby Syndrome was   thing "
text = text_str.split(' ') # split text into array of words
text = list(filter(lambda a: a != '', text)) # remove empty strings
text = [*set(text)] # remove duplicates


for i in range(len(text)):
    word = text[i]
    caps = word.upper()
    lowers = word.lower()
    text.append(''.join(random.choice(x) for x in zip(caps, lowers))) # add randomly Cased words like : BeINg and CaVERnoUs
    


# add non-sense
text.append("NonSense") 
text.append("Nonqwrer")
text.append("Noqurto8utwruti")
text.append("Noqurto8utwruti23242")

print(text)
len(text)



print_echo = False
grepresults = []
mygrepresults = []
counter = 0
for le in [0, 1, 2, 3, 4, 5, 6, 7]:
    all_options = list(itertools.combinations(alphabet, le))
    
    for option_tuple in all_options:
        for a in range(1): # give us <num> random cases for each flag combination


            word_to_search = text[random.randint(0, len(text) - 1) ] # generate a word to lookup
            
            option = list(option_tuple) # convert the flag tuple combination to list

            try:
                A_index = option.index("-A") # if we use -A - generate a random number
                option.insert(A_index + 1, str(random.randint(1, 10)))

            except:
                pass
            
            try:
                E_index = option.index("-E") # if we use -A - generate a random number
                option.insert(E_index + 1, str("\"" + E_Switch_alphabet[random.randint(0, len(E_Switch_alphabet) - 1) ] + "\"") )
                flags = ' '.join(option) # generate the string
                
                print(grep_string + flags + " > temp")
                print(test_string + flags +" | diff temp" + " -")

            except:
                flags = ' '.join(option) # generate the string
                print(grep_string + flags +" "+ word_to_search +  " > temp")
                print(test_string + flags +" "+ word_to_search + " | diff temp"+ " -")

            counter+=1


            



