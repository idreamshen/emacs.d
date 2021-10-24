(package-ensure 'go-mode)
(require 'go-mode)
(setq gofmt-command "goimports")
(add-hook 'before-save-hook #'gofmt-before-save)

(provide 'init-go-mode)
