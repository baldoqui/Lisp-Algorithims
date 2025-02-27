(defun mat-max (mat)
  (let (max)
    (dotimes (i (array-dimension mat 0))
      (dotimes (j (array-dimension mat 1))
	(when (or (null max)
		  (> (aref mat i j) max))
	  (setf max (aref mat i j)))))
    max))

