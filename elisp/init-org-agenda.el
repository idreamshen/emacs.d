(require 'org-agenda)

(global-set-key (kbd "C-c a") 'org-agenda)

(setq org-agenda-span 'day)
(setq org-agenda-files '("~/emacs-files/"))
(setq org-agenda-tags-column 80)

(setq org-agenda-custom-commands
      '(("n" "My Agenda"
         ((tags-todo "+PRIORITY=\"A\"")
          (tags-todo "+PRIORITY=\"B\""))
         ((org-agenda-compact-blocks t)))))

(provide 'init-org-agenda)
