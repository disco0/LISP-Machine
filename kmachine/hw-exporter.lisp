;;; -*- Mode:LISP; Package:USER; Readtable:CL; Base:10 -*-


(eval-when (load)
  (do-local-symbols (x 'hardware nil)
    (export (list x) 'hardware)))
