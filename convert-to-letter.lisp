; SLIME 2.28
CL-USER> (defun convert-to-letter (numeric-grade)
           (case (floor numeric-grade 10)
             (10 "A")
             (9 "B")
             (8 "C")
             (7 "D")
             (6 "E")
             (otherwise "F")))
