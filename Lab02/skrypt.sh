mkdir Zad1
cd Zad1
touch a.txt
touch b.txt
touch c.txt
ls -l
cd ..

mkdir Zad2
cd Zad2
cp ../Zad1/a.txt a_kopia.txt
mkdir archiwum
mv ../Zad1/b.txt archiwum
rm ../Zad1/c.txt
tree ..
cd ..

