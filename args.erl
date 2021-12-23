-module(args).
-export ([getArgs/0,getArgs/1]).
getArgs() -> io:fwrite( "No Message Entered\n" ).
getArgs(N) -> io:fwrite( N ++ "\n" ).
