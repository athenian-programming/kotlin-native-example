default: all

all: clean buildit

buildit:
	./gradlew assemble

test:
	./gradlew check

run:
	./gradlew runHelloWorldAppReleaseExecutableHelloWorld

clean:
	rm -rf build

versioncheck:
	./gradlew dependencyUpdates

