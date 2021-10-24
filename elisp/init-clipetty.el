(package-ensure 'clipetty)
(require 'clipetty)
(global-set-key (kbd "M-w") #'clipetty-kill-ring-save)

(provide 'init-clipetty)
