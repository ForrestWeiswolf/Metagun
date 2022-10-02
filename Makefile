.PHONY: build
build:
    javac -d out src/**/*.java

.PHONY: start
start:
    java -Dfile.encoding=UTF-8 -classpath ./out com.mojang.metagun.Metagun