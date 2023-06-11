;;; pakcage --- Summary
;;; Commentary:
;;; Evil --- Vim Like Editing Feature
;;; Evil Package to have vim like editing

;;; Code:
(require-package 'org-roam)


(require 'org-roam)
(setq org-roam-directory (file-truename "~/Documents/privatenotes/roam"))
(org-roam-db-autosync-mode)


(provide 'init-org-roam)
