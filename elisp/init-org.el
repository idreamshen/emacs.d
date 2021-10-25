(require 'org)

(setq org-scheduled-past-days 100)
(setq org-log-done 'time)
(setq org-directory "~/emacs-files/")
(setq org-todo-keywords
      '((sequence "TODO(t)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))

(provide 'init-org)
