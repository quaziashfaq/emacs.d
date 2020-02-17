;;; Local mode

(require 'init-evil)

(global-visual-line-mode 1)

(setq org-agenda-files '("~/Documents/privatenotes/gtd/inbox.org"
                         "~/Documents/privatenotes/gtd/gtd.org"
                         "~/Documents/privatenotes/gtd/tickler.org"))

(setq org-capture-templates '(("t" "Todo [inbox]" entry
                               (file+headline "~/Documents/privatenotes/gtd/inbox.org" "Tasks")
                               "* TODO %i%?")
                              ("T" "Tickler" entry
                               (file+headline "~/Documents/privatenotes/gtd/tickler.org" "Tickler")
                               "* %i%? \n %U")))


(with-eval-after-load 'evil-maps
  (define-key evil-motion-state-map (kbd ":") 'evil-repeat-find-char)
  (define-key evil-motion-state-map (kbd ";") 'evil-ex))

(provide 'init-local)
;;; init-local.el ends here
