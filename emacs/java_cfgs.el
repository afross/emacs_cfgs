
;; JDEE config

; add JDE dir to load path
(add-to-list 'load-path "c:/Users/Myla/Documents/andrew/emacs_cfgs/emacs/jdee-2.4.0.1/lisp");
(load "jde")
(setq jde-web-broser "explorer.exe")
(setq jde-doc-dir "C:/Program Files (x86)/Java/jdk1.6.0_26/")
;;(jde-db-set-source-paths "C:/Program Files (x86)/Java/jdk1.6.0_26/src")

(jde-set-global-classpath ".;c:/Program Files (x86)/Java/jdk1.6.0_26/src.zip")

(defun my-java-mode-hook ()

)


;; end java_cfgs
(provide 'java_cfgs)

