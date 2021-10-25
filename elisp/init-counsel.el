(package-ensure 'counsel)
(require 'counsel)

(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-c f") 'counsel-git)
(global-set-key (kbd "C-c j") 'counsel-git-grep)

(provide 'init-counsel)
