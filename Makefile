default: all

all: clean build

build:
	./gradlew assemble

clean:
	rm -rf build