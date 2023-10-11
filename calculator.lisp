; SLIME 2.28
CL-USER> (defun my_f (x y command)
           (case command
             (sum (+ x y))
             (diff (abs (- x y)))
             (mul (* x y))
             (dist (sqrt (+ (* x x) (* y y))))))
MY_F
CL-USER> (my_f 10 15 sum)
; Evaluation aborted on #<UNBOUND-VARIABLE SUM {70074D3A63}>.
CL-USER> (my_f 10 15 'sum)
25
CL-USER> (my_f 10 15 'diff)
5
CL-USER> (my_f 10 15 'mul)
150
CL-USER> (my_f 3 4 'dist)
5.0
CL-USER> 