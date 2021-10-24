(package-ensure 'eglot)
(require 'eglot)

(add-hook 'go-mode-hook #'eglot-ensure)

(provide 'init-eglot)
