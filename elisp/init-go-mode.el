(package-ensure 'go-mode)
(require 'go-mode)
(setq gofmt-command "goimports")
;(add-hook 'before-save-hook #'gofmt-before-save)

(add-hook 'go-mode-hook
          (lambda ()
            (add-hook 'before-save-hook #'gofmt-before-save nil 'make-it-local)))

(provide 'init-go-mode)
