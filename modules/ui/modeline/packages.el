;; -*- no-byte-compile: t; -*-
;;; ui/modeline/packages.el

(unless (featurep! +light)
  (package! doom-modeline :pin "3836b8f871"))
(package! anzu :pin "592f8ee6d0")
(when (featurep! :editor evil)
  (package! evil-anzu :pin "9bca6ca14d"))
