.PHONY: build
build:
	javac -d out src/com/mojang/metagun/*.java src/com/mojang/metagun/entity/*.java src/com/mojang/metagun/level/*.java src/com/mojang/metagun/screen/*.java

.PHONY: start
start:
	java -Dfile.encoding=UTF-8 -classpath ./out com.mojang.metagun.Metagun