(package-ensure 'gptel)

(setq
 gptel-model 'qwen2.5:7b
 gptel-backend (gptel-make-ollama "Ollama"
                 :host "192.168.89.130:11434"
                 :stream t
                 :models '(qwen2.5:7b)))
(setq gptel-default-mode 'org-mode)

(provide 'init-gptel)
