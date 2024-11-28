(package-ensure 'gptel)

(setq
 gptel-model 'qwen2.5-coder:32b
 gptel-backend (gptel-make-ollama "Ollama"
                 :host "192.168.89.77:11434"
                 :stream t
                 :models '(qwen2.5-coder:32b)))
(setq gptel-default-mode 'org-mode)

(global-set-key (kbd "C-c r") 'gptel-rewrite-menu)

(provide 'init-gptel)
