#utilisation de antlr4 en ligne de commande

    . prerequis.sh
    antlr4 -o resultat fichier.g4 
    javac resultat/fichier*.java 
    cd resultat
    grun fichier axiome -tree
*utilisation de l'axiome*

^D

## option 

###coloration syntaxique sous vim

    cd ~/.vim/bundle
    git clone https://github.com/jrozner/vim-antlr.git
