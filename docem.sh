java -jar Doc-wayment.jar
cd knowledge
rm Titles.txt ; ls Titles > Titles.txt
cd Titles
for name in $(ls) ; do cd $name ; rm topics.txt ; ls topics > topics.txt ; cd .. ; done
cd ..
