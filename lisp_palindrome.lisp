#|| Pradipta Dasgupta
    CSCI-305
    Assignment 2
||#

; Coundn't figure out how to take input from user 

(defun palindromep (list)
        (cond
        ((atom list) t)
        ((null list) t)
        ((not(equal(car list)(car(reverse list))))nil)
        (t(palindromep(reverse(cdr(reverse(cdr list))))))))


(write(palindromep '(A B C A))) 

(write(palindromep '(A B B A))) 

(write(palindromep '(A B C D))) 





