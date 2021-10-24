(require 'em-hist)

(setq eshell-history-size 5000)
(add-hook 'eshell-first-time-mode-hook
	  (lambda()
	    (define-key eshell-mode-map (kbd "C-r") #'counsel-esh-history)))

(provide 'init-eshell)
