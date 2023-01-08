;;; pakcage --- Summary
;;; Commentary:
;;; Evil --- Vim Like Editing Feature
;;; Evil Package to have vim like editing

;;; Code:
(require-package 'evil)

(setq evil-want-C-i-jump nil)

(require 'evil)
(evil-mode t)

(provide 'init-evil)
