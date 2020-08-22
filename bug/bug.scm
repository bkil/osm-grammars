(A

"x"
(A (B) #\x)

; Why is this parsed to `(A (B a) x)`?
"ax"
(A (B) #\a#\x)

; Why is this parsed to `(A (B a a) x)`?
"aax"
(A (B) #\a#\a#\x)

"bx"
(A (B #\b) #\x)

"abx"
(A (B #\a#\b) #\x)

"aabx"
(A (B #\a#\a#\b) #\x)

"abax"
(A (B #\a#\b) #\a#\x)

"abaax"
(A (B #\a#\b) #\a#\a#\x)

)
