# 205832447
# kremizn

compile: bin
	javac -cp src -d bin src/*.java

run:
	java -cp bin ExpressionsTest

bonus:
	java -cp bin SimplificationDemo

bin:
	mkdir bin