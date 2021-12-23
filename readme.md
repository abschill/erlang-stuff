to compile in erlang shell:

assume filename = test.erl

with the following function: 

    -module(test).
    -export ([printTest/0]).
    printTest() -> io:fwrite("test\n").

compile:

    c(test).

run: 

    test:printTest()

