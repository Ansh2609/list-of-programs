; SLIME 2.28
CL-USER> (defvar *balance* 100)
*BALANCE*
CL-USER> (defun withdraw (amount)
           (if (>= *balance* amount)
               (setf *balance* (- *balance* amount))
               (print "insufficient funds"))
           *balance*)
WITHDRAW
CL-USER> (withdraw 50)
50
CL-USER> (withdraw 55)

"insufficient funds" 
50
CL-USER> (withdraw 25)
25
CL-USER> *balance*
25
CL-USER> 