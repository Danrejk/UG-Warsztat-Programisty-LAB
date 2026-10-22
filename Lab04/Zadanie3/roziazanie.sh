echo "jabłko
banan
jabłko
gruszka
banan
pomarańcza" > lista.txt

sort lista.txt > posortowane.txt

uniq posortowane.txt > unikatowe.txt

wc -l unikatowe.txt
