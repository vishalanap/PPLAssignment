(defparameter *n* '(10 20 30 40 50))

(defun lis(l f) 
    (format t "3rd item in the List = ~a ~%" (nth (- f 1) l)))

(lis *n* 3)
