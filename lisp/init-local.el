;;; Local mode

(require 'init-evil)

(global-visual-line-mode 1)

;; Changing ':' to ';' in evil mode so that it become easy to type for saving files.
(with-eval-after-load 'evil-maps
  (define-key evil-motion-state-map (kbd ":") 'evil-repeat-find-char)
  (define-key evil-motion-state-map (kbd ";") 'evil-ex))

;; Removing the lines for init-org-journal and init-org-roam.
;; I don't find them working for me at this time.
;; I am still a novice in Emacs. I need simple stuff to solve my current need.


;;use larger font
(setq default-frame-alist '((font . "Source Code Pro-14")))

;;(setq display-line-numbers-type 'relative)
(menu-bar--display-line-numbers-mode-relative)

(provide 'init-local)
;;; init-local.el ends here
