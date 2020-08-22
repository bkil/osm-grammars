(SingleDay

"00:00-24:00"
(AllDay)

"00:00-23:59"
(AllDay)

"0:0-0023:0059"
(AllDay)

"1:2-3:4"
(SingleDay (HHMM (Hour #\1) (Minute #\2)) (HHMM (Hour #\3) (Minute #\4)))

"001:002-0024:0"
(SingleDay (HHMM (Hour #\1) (Minute #\2)) (H24))

"4 : 20 - 13:37"
(SingleDay (HHMM (Hour #\4) (Minute #\2#\0)) (HHMM (Hour #\1#\3) (Minute #\3#\7)))

"00:00-24:01"
fail

"00:00-23:60"
fail

":-:"
fail

"1:2-3:"
fail

"1:2-:4"
fail

)
