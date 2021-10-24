(require 'whitespace)

(add-hook 'prog-mode-hook (lambda ()
			    (setq whitespace-style '(face tabs empty trailing))
			    
			    (when (derived-mode-p 'go-mode)
			      (setq whitespace-style '(face empty trailing)))
			    (whitespace-mode t)))

(add-hook 'before-save-hook #'whitespace-cleanup)

(provide 'init-whitespace)
