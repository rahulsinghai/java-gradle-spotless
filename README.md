# Keep your code formatted with Gradle

## :clipboard: Introduction

[Spotless](https://github.com/diffplug/spotless) Ideally, a code formatter can do more than just find formatting errors - it should fix them as well.

## :cloud: Getting Started

Follow along this notes. You will need to have at least **Java 11** installed or some openJDK distribution, and [Gradle](https://gradle.org/) on the PATH.

You can use some package management tool to install Java & Gradle.
[SDKMan](https://sdkman.io/install)! is a tool for managing parallel versions of multiple Software Development Kits on most Unix-based systems.

```shell
sdk version
sdk selfupdate force
sdk update
```

*	JAVA 11 - Java Development Kit

```
sdk list java
sdk install java

sdk install java 11.0.23-tem
sdk use java 11.0.23-tem
```

*	[Gradle](https://gradle.org/) - Constructor and manager dependencies

```
sdk install gradle 8.11
```

Clone this repository, and fire up a command-line tool.

> To know a code formatter can do more than just find formatting errors - it should fix them as well

## :computer: Steps

To execute the next command line:

```
./gradlew spotlessCheck
./gradlew spotlessApply
./gradlew build
```

You can check unused import is removed out _Alphanumeric_ class:

```java
import java.lang.Number
```

## :octocat: Can you support me?

I will continue to do things and expose notes, but existing many ways to support what I do:
* Pull requests are welcome a :dizzy:
* Don't forget to give this Repository a :star2:
* <a href="https://www.buymeacoffee.com/rahulsinghai" title="Donate to this content using BuyMeACoffee">Buy me a :coffee:</a>
