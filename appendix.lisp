(defmacro list-append (L a)
  `(setf ,L (append ,L (list ,e))))