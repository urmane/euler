(defun calc (x total)
  (if (= x 0)
      total
      (let ((n (* x x)))
	(if (evenp n)
	    (calc (- x 1) total)
	    (calc (- x 1) (+ total n))))))

(let ((total 0))
  (format t "Problem0 answer is ~d~%" (calc 857000 0)))
