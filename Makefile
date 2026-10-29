$files = main.cpp
$bin = http-server

run : build
	@echo 🚀 [Executing]
	@echo ./$bin

build : compile link

compile:
	@echo ⚙️ [Compilling]
	@g++ -c $files

link:
	@echo ⛓️ [Linking]
	@g++ $bin -o $files.s
