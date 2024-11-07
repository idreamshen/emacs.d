(require 'em-hist)

(setq eshell-history-size 5000)
(add-hook 'eshell-first-time-mode-hook
          (lambda()
            (define-key eshell-mode-map (kbd "C-r") #'counsel-esh-history)))
(add-hook 'eshell-output-filter-functions 'eshell-truncate-buffer)
(setq eshell-hist-ignoredups t)

(run-at-time t 60 'eshell-save-some-history)

(provide 'init-eshell)
