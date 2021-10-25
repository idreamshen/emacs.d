(require 'org)

(add-hook 'org-mode-hook 'org-indent-mode)

(setq org-scheduled-past-days 100)
(setq org-log-done 'time)
(setq org-directory "~/emacs-files/")
(setq org-todo-keywords
      '((sequence "TODO(t)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))
(setq org-edit-src-content-indentation 0)

(provide 'init-org)
