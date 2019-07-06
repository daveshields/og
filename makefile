tbol:
	./bin/spitbol lex.sbl
	./bin/spitbol asm.sbl
	go build

clean:
	rm s.lex s.go
