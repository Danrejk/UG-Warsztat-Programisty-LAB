echo "jabłko
banan
jabłko
gruszka
banan
pomarańcza" | tee lista.txt | sort | tee posortowane.txt | uniq | tee unikatowe.txt | wc -l > liczba.txt
