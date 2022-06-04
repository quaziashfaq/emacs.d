;;; Local mode

(require 'init-evil)

(global-visual-line-mode 1)

;(setq org-agenda-files '("~/Documents/privatenotes/gtd/inbox.org"
;                         "~/Documents/privatenotes/gtd/gtd.org"
;                         "~/Documents/privatenotes/gtd/tickler.org"))

;(setq org-capture-templates '(("t" "Todo [inbox]" entry
;                               (file+headline "~/Documents/privatenotes/gtd/inbox.org" "Tasks")
;                               "* TODO %i%?")
;                              ("T" "Tickler" entry
;                               (file+headline "~/Documents/privatenotes/gtd/tickler.org" "Tickler")
;                               "* %i%? \n %U")))


(with-eval-after-load 'evil-maps
  (define-key evil-motion-state-map (kbd ":") 'evil-repeat-find-char)
  (define-key evil-motion-state-map (kbd ";") 'evil-ex))

(require 'init-org-journal)

;(defun pc/new-buffer-p ()
;  (not (file-exists-p (buffer-file-name))))

;(defun pc/insert-journal-template ()
;  (let ((template-file (expand-file-name "template.org" org-directory)))
;    (when (pc/new-buffer-p)
;      (save-excursion
;        (goto-char (point-min))
;       (insert-file-contents template-file)))))

;(add-hook 'org-journal-after-entry-create-hook #'pc/insert-journal-template)


;;use larger font
(setq default-frame-alist '((font . "Source Code Pro-14")))

;;(require 'init-racket)
;;(require 'init-yasnippet)
(provide 'init-local)
;;; init-local.el ends here
