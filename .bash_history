echo hello pash
echo hello bash
echo hello bash > stdout.txt
cat stdout.txt 
echo hello bash >> stdout.txt
cat stdout.txt 
echo hello bash > stdout.txt
cat stdout.txt 
echo > stdout.txt 
> stdout.txt 
hello > stdout.txt 
bad_command
bad_command > stderr.txt
cat stderr.txt 
bad_command 2> stderr.txt
cat stderr.txt 
echo hello bash 1> stdout.txt 
read NAME
echo NAME
echo $NAME
echo $NAME > stdout.txt 
cat stdout.txt 
echo freeCodeCamp > name.txt
name.txt < read $NAME
read NAME < name.txt
echo $NAME
echo nino | read NAME
echo $name
echo $NAME
echo $NAME
cat
cat name.txt
cat name.txt < stdin
cat name.txt | stdin
cat < name.txt
echo nino | cat
touch script.sh
chmod +x script.sh
echo #!/bin/bash > script.sh
cat script.sh
echo '#!/bin/bash' > script.sh
cat script.sh
echo 'read NAME' > script.sh
echo 'echo Hello %NAME' > script.sh
cat script.sh
echo 'read NAME' > script.sh
echo '#!/bin/bash' > script.sh
echo 'read NAME' >> script.sh
echo 'echo Hello %NAME' >> script.sh
cat script.sh
echo '#!/bin/bash' > script.sh
echo 'read NAME' >> script.sh
echo 'echo Hello $NAME' >> script.sh
cat script.sh 
echo bad_command >> script.sh 
./script.sh 
./script.sh | nino
./script.sh < nino
echo nino | ./script.sh 
echo nino | ./script.sh 2 > stderr.txt 
echo nino | ./script.sh 2> stderr.txt 
at stderr.txt 
cat stderr.txt 
echo nino | ./script.sh 2> stderr.txt 1>stdout.txt
cat stdout.txt
cat stdout.ttx
cat stdout.txt
cat stderr.txt
cat name.txt | ./script.sh 
cat name.txt > ./script.sh 
cat script.sh 
echo '#!/bin/bash' > script.sh
echo 'read NAME' >> script.sh
echo 'echo Hello $NAME' >> script.sh
./script.sh < name.txt
./script.sh < name.txt 2>stderr.txt
./script.sh < name.txt 2>stderr.txt 1>sdout.txt
./script.sh < name.txt 2>stderr.txt 1>stdout.txt
rm sdout.txt
cat kitty_ipsum_1.txt 
cat kitty_ipsum_2.txt 
cat kitty_ipsum_1.txt 
cat kitty_ipsum_2.txt 
wc kitty_ipsum_1.txt
wc --help
man wc
man wc
wc kitty_ipsum_1.txt
wc kitty_ipsum_1.txt -l
wc kitty_ipsum_1.txt -w
wc kitty_ipsum_1.txt -c
wc kitty_ipsum_1.txt -char
man wc
wc kitty_ipsum_1.txt -m
wc kitty_ipsum_1.txt 
cat kitty_ipsum_1.txt | wc
wc < kitty_ipsum_1.txt 
echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
cat kitty_info.txt 
echo -e "\nNumber of lines:" >> kitty_info.txt 
cat kitty_ipsum_1.txt | wc -l
cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt 
cat kitty_info.txt 
echo -e "\nNumber of words:" >> kitty_info.txt 
cat kitty_ipsum_1.txt | wc -w >> kitty_info.txt 
echo -e "\nNumber of characters:" >> kitty_info.txt 
cat kitty_ipsum_1.txt | wc -m >> kitty_info.txt 
wc -m < kitty_ipsum_1.txt >> kitty_info.txt 
grep meow kitty_ipsum_1.txt 
man grep
grep meow kitty_ipsum_1.txt --color
grep meow kitty_ipsum_1.txt --color -l
grep meow kitty_ipsum_1.txt --color -n
grep meow[a-z]* kitty_ipsum_1.txt --color -n
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt 
grep meow[a-z]* kitty_ipsum_1.txt --color 
grep meow[a-z]* kitty_ipsum_1.txt -c
man grep
grep meow[a-z]* kitty_ipsum_1.txt -o
grep meow[a-z]* kitty_ipsum_1.txt -o -n
grep meow[a-z]* kitty_ipsum_1.txt -o -c
grep meow[a-z]* kitty_ipsum_1.txt -o | wc -l
grep meow[a-z]* kitty_ipsum_1.txt -o | wc -l >> kitty_info.txt 
echo -e "\nLines that they appear on:" >> kitty_info.txt 
grep meow[a-z]* kitty_ipsum_1.txt -n
man grep
cat name.txt 
echo 
cat name.txt
cat name.txt | sed 's/r/2'
sed 's/r/2' name.txt
sed 's/r/2/' name.txt
sed 's/r/2/' 's/e/3/ name.txt

sed 's/r/2/' 's/e/3/' name.txt


sed 's/r/2/' 's/e/3/ name.txt

sed 's/r/2/' 's/e/3/' name.txt

sed 's/r/2/' 's/e/3/ name.txt

sed 's/r/2/s/e/3/' name.txt


sed 's/r/2/' 's/e/3/ name.txt

sed 's/re/23/' name.txt




sed 's/r/2/' 's/e/3/ name.txt
sed 's/re/23/' name.txt
sed 's/ree/233/' name.txt
sed 's/r/2/s/e/3' name.txt
sed 's/r/2/', 's/e/3/' name.txt
sed 's/free/f233/' name.txt
sed 's/freeCodeCamp/f233C0d3C@mp/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' < name.txt
cat name.txt | sed 's/freecodecamp/f233C0d3C@mp/i'
grep meow[a-z]* kitty_ipsum_1.txt -n
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/[0-9]/1/'
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/[0-9]+/1/'
man sed
man sed
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/[0-9]+/1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/[0-9]+/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+)/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+*)/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+)/\1/*' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+)/\1*/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+)*/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+.*)/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+).*/\1/' -r
grep meow[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+).*/\1/' -r >> kitty_info.txt 
grep cat[a-z]* kitty_ipsum_1.txt --color
echo -e '\nNumber of times cat, cats, or catnip appears:' >> kitty_info.txt 
grep cat[a-z]* -l
grep cat[a-z]* kitty_ipsum_1.txt -l
grep cat[a-z]* kitty_ipsum_1.txt
grep cat[a-z]* kitty_ipsum_1.txt w
grep cat[a-z]* kitty_ipsum_1.txt -w
grep cat[a-z]* kitty_ipsum_1.txt -n
grep cat[a-z]* kitty_ipsum_1.txt -m
grep --help
man grep
grep cat[a-z]* kitty_ipsum_1.txt -o
grep cat[a-z]* kitty_ipsum_1.txt -o | wc -l
grep cat[a-z]* kitty_ipsum_1.txt -o | wc -l >> kitty_info.txt 
echo -e '\nLines that they appear on:' >> kitty_info.txt 
grep cat[a-z]* kitty_ipsum_1.txt -n
grep cat[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+).*/\1/'
grep cat[a-z]* kitty_ipsum_1.txt -n | sed 's/([0-9]+).*/\1/' -e
grep cat[a-z]* kitty_ipsum_1.txt -n | sed -e 's/([0-9]+).*/\1/'
grep cat[a-z]* kitty_ipsum_1.txt -n | sed -e 's/([0-9]+).*/\1/'
grep cat[a-z]* kitty_ipsum_1.txt -n | sed -E 's/([0-9]+).*/\1/'
grep cat[a-z]* kitty_ipsum_1.txt -n | sed -r 's/([0-9]+).*/\1/'
grep cat[a-z]* kitty_ipsum_1.txt -n | sed -r 's/([0-9]+).*/\1/' >> kitty_info.txt 
echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" > kitty_info.txt
echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt 
cat kitty_info.txt -l
cat kitty_info.txt | wc -l
cat kitty_ipsum_2.txt | wc -l
cat kitty_ipsum_2.txt | wc -l >> kitty_info.txt 
echo -e "\nNumber of words:" >> kitty_info.txt 
wc -m << kitty_ipsum_2.txt 


wc -m < kitty_ipsum_2.txt 
kitty_info.txt < wc -m < kitty_ipsum_2.txt 
wc -m < kitty_ipsum_2.txt >> kitty_info.txt 
wc -w < kitty_ipsum_2.txt >> kitty_info.txt 
echo -e "\nNumber of characters:" >> kitty_info.txt 
wc -m < kitty_ipsum_2.txt >> kitty_info.txt 
grep --color meow[a-z]* kitty_ipsum_2.txt 
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt 
grep meow[a-z]* -o
grep meow[a-z]* -o kitty_ipsum_2.txt 
grep meow[a-z]* -o kitty_ipsum_2.txt | wc -l
grep meow[a-z]* -o kitty_ipsum_2.txt | wc -l >> kitty_info.txt 
vi banana.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt 
grep meow[a-z]* -n 's/([0-9]+).*/\1/'
grep meow[a-z]* -n 's/([0-9]+).*/\1/' kitty_ipsum_2.txt 
grep meow[a-z]* 's/([0-9]+).*/\1/' -n kitty_ipsum_2.txt 
grep meow[a-z]* -n kitty_ipsum_2.txt | sed 's/([0-9]+).*/\1/' 
grep meow[a-z]* -n kitty_ipsum_2.txt | sed -r 's/([0-9]+).*/\1/' 
grep meow[a-z]* -n kitty_ipsum_2.txt | sed -r 's/([0-9]+).*/\1/' >> kitty_info.txt 
grep cat[a-z]* --color kitty_ipsum_2.txt 
echo -e '\nNumber of times cat, cats, or catnip appears:' >> kitty_info.txt 
grep cat[a-z]* kitty_ipsum_2.txt -l 
grep cat[a-z]* kitty_ipsum_2.txt -w
grep cat[a-z]* kitty_ipsum_2.txt -m
grep cat[a-z]* kitty_ipsum_2.txt -o
grep cat[a-z]* kitty_ipsum_2.txt -o | wc -l
grep cat[a-z]* kitty_ipsum_2.txt -o | wc -l >> kitty_info.txt 
echo -e '\nLines that they appear on:' >> kitty_info.txt 
grep cat[a-z]* kitty_ipsum_2.txt -n | sed 's/([0-9]+).*/\1/' -r >> kitty_info.txt
touch translate.sh
chmod +x
chmod +x translate.sh
#!/bin/bash >> translate.sh 
cat translate.sh 
'#!/bin/bash' >> translate.sh 
'!#/bin/bash' >> translate.sh 
'#!/bin/bash' >> translate.sh 
cat translate.sh 
'#!/bash/bin' >> translate.sh 
cat translate.sh 
echo '#!/bin/bash' >> translate.sh 
echo 'cat $1' >> translate.sh 
./translate.sh kitty_ipsum_1.txt
