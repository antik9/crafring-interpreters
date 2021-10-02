.PHONY: build
build:
	javac \
 		com/craftinginterpreters/lox/Environment.java \
 		com/craftinginterpreters/lox/Expr.java \
 		com/craftinginterpreters/lox/Interpreter.java \
 		com/craftinginterpreters/lox/Lox.java \
 		com/craftinginterpreters/lox/Parser.java \
 		com/craftinginterpreters/lox/RuntimeError.java \
 		com/craftinginterpreters/lox/Scanner.java \
 		com/craftinginterpreters/lox/Stmt.java \
 		com/craftinginterpreters/lox/Token.java \
 		com/craftinginterpreters/lox/TokenType.java

run:
	java com.craftinginterpreters.lox.Lox
