(package-ensure 'lsp-mode)
(require 'lsp-mode)

(require 'lsp-mode)
(add-hook 'go-mode-hook #'lsp)
(add-hook 'c-mode-hook #'lsp)
(add-hook 'web-mode-hook #'lsp)


(provide 'init-lsp-mode)
