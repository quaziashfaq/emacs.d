;;; Local Mode

;;;(require 'init-evil)

(global-visual-line-mode 1)

(setq org-agenda-files '("~/Documents/notes/gtd/inbox.org"
                         "~/Documents/notes/gtd/gtd.org"
                         "~/Documents/notes/gtd/tickler.org"))

(setq org-capture-templates '(("t" "Todo [inbox]" entry
                               (file+headline "~/Documents/notes/gtd/inbox.org" "Tasks")
                               "* TODO %i%?")
                              ("T" "Tickler" entry
                               (file+headline "~/Documents/notes/gtd/tickler.org" "Tickler")
                               "* %i%? \n %U")))

(provide 'init-local)

;;; init-local.el ends here
