10 PRINT "STRING COMPARE"
20 A$="HELLO"
30 B$="B"
40 GOSUB 100
50 END
100 IF A$="HELLO";PRINT "SAME"
110 IF A$<>B$;PRINT "DIFFERENT"
120 RETURN
