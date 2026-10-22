echo "Jan;Kowalski;jan@example.com
Anna;Nowak;anna@example.com
Piotr;Wiśniewski;piotr@example.com" > uzytkownicy.txt

cut uzytkownicy.txt -d ";" -f 1 > imiona.txt

wc -l imiona.txt
