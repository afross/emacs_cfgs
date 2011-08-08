
;; add my emacs directory to the load path
(add-to-list 'load-path "c:/Users/Myla/Documents/andrew/emacs_cfgs/emacs")
(add-to-list 'load-path "c:/Users/Myla/Documents/andrew/emacs_cfgs/emacs/cedet-1.0/common")
; add elib path
(add-to-list 'load-path "c:/Users/Myla/Documents/andrew/emacs_cfgs/emacs/elib-1.0")

;; load CEDET
;(load-file "c:/Users/Myla/Documents/andrew/emacs_cfgs/emas/cde
(require 'cedet)


;; use egg  for git interface

(require 'egg)

;(setq egg-git-command "\"C:/Program Files (x86)/Git/bin/git\"")

;; load java support
(require 'java_cfgs)

;; Key bindings

