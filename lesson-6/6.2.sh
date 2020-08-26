for i in {2010..2017}; 
do mkdir $i; cd $i; 
for j in {1..12}; do mkdir $j; cd $j;
echo 'file'$j > $j.txt; cd ..;
done; cd ..; done;
