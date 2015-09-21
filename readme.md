# Funktioner

Den här uppgiften går ut på skriver en funktion som nattar barn

## Bedömningsmatris ##

# Programmering 1 #

## Planering ##

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |

## Kodning och kodningsstil ##

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| **Du kan skriva enkla program**                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | Du skapar och använder enkla funktioner         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |
| Dokumentering 								| Du skriver kod som är delvis dokumenterad									|  												  | Du skriver kod som är utförligt dokumenterad   |

## Uppgiftsbeskrivning ##

Världen har tagits över av robotar. De behöver din hjälp med att skapa en funktion de kan använda för att natta all världens barn.

Skapa en funktion `put_to_bed` som tar ett namn som argument och returnerar "*Nighty Nighty, {namnet}!*"

### Exempel ###

#### Ruby ####

    put_to_bed(name: 'Billy-Bob')
    #=> 'Nighty nighty, Billy-Bob!'
    
#### Python ####
	
    put_to_bed(name='Billy-Bob')
    #=> 'Nighty nighty, Billy-Bob!'

## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator. Kom ihåg att checka in dina ändringar och synka med GitHub.

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Kör `bundle install` för att installera alla dependencies.

Skapa funktionerna i `lib/put_to_bed.rb`

Testerna finns i `spec/put_to_bed_spec.rb`

Kör `ruby spec/put_to_bed_spec.rb` för att köra testerna för den specifika funktionen.

#### Python ####

**Windows**: Om du inte redan gjort det, lägg till `;C:\Python27` i din [PATH-miljö-variabel](http://geekswithblogs.net/renso/archive/2009/10/21/how-to-set-the-windows-path-in-windows-7.aspx). Starta om kommandoprompten

Om du inte redan har "Nose": I kommandoprompten/terminalen skriv `python -m pip install nose`

Skapa funktionerna i `lib/put_to_bed.rb`

Testerna finns i `test/put_to_bed_test.py`

Kör `nosetests --rednose` för att köra testerna

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

* [Exercise 19: Functions and Variables](http://learnrubythehardway.org/book/ex19.html)
* [Exercise 21: Functions Can Return Something](http://learnrubythehardway.org/book/ex21.html)
* [Ruby 2 Keyword Arguments](https://robots.thoughtbot.com/ruby-2-keyword-arguments)

### Python ###

* [Exercise 19: Functions and Variables](http://learnpythonthehardway.org/book/ex19.html)
* [Exercise 21: Functions Can Return Something](http://learnpythonthehardway.org/book/ex21.html)
