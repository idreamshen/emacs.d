(package-ensure 'clipetty)
(require 'clipetty)
(global-set-key (kbd "M-w") #'clipetty-kill-ring-save)
(setq clipetty-assume-nested-mux t)

(provide 'init-clipetty)
