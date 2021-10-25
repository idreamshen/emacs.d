(package-ensure 'counsel-dash)
(require 'counsel-dash)
(setq counsel-dash-common-docsets '("Go"))
(global-set-key (kbd "C-c d") #'counsel-dash-at-point)

(provide 'init-counsel-dash)
