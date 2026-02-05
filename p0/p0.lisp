(let ((total 0))
    (loop for i from 1 to 857000 do
        (if (oddp (* i i))
            (setq total (+ total (* i i)))))
    (format t "Total is ~d~%" total))
