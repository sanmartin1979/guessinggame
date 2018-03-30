README:
	touch README.md
	echo "# El proyecto se llama **guessinggame.sh**" >README.md
	echo -n "El archivo se creó: " >> README.md
	date >>README.md
	echo -n "Número de líneas del programa: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
