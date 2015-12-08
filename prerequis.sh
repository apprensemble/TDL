#!/usr/bin env bash
if [ ! -e antlr-4.5.1-complete.jar ]
then 
  curl -O http://www.antlr.org/download/antlr-4.5.1-complete.jar
fi
alias grun='java org.antlr.v4.gui.TestRig'
alias antlr4='java -jar antlr-4.5.1-complete.jar'
export CLASSPATH=/home/thierry/cours/exercices_TDL/antlr-4.5.1-complete.jar:.:./resultat
