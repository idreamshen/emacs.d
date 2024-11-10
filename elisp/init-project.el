(require 'project)

(global-set-key (kbd "C-c p") #'project-switch-project)
(global-set-key (kbd "C-c e") #'project-eshell)
(global-set-key (kbd "C-c s") #'project-shell)
(global-set-key (kbd "C-c m") #'project-compile)

(provide 'init-project)
