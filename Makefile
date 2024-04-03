exit:
	as exit.s -o out/exit.o;
	ld out/exit.o -o out/exit;
	./out/exit;
	echo $?;


clean:
	rm out/*;
