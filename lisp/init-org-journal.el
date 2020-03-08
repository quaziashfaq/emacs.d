(require-package 'org-journal)


(customize-set-variable 'org-journal-dir "~/Documents/privatenotes/journal")
(customize-set-variable 'org-journal-date-format "%A, %d %B %Y")
(customize-set-variable 'org-journal-carryover-items "TODO=\"TODO\"|TODO=\"NEXT\"|TODO=\"PROJECT\"|TODO=\"WAITING\"|TODO=\"DELEGATED\"|TODO=\"HOLD\"")
(require 'org-journal)

(provide 'init-org-journal)
