grade: MarkdownParse.class GradingTests.class
	java -cp .:lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore GradingTests
MarkdownParse.class: MarkdownParse.java
	javac MarkdownParse.java
GradingTests.class: GradingTests.java
	javac -cp .:lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar GradingTests.java