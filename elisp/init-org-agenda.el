(require 'org-agenda)

(global-set-key (kbd "C-c a") 'org-agenda)

(setq org-agenda-span 'day)
(setq org-agenda-files '("~/emacs-files/"))

(provide 'init-org-agenda)
