(package-ensure 'ellama)

;(setq ellama-language "Chinese")
(require 'llm-ollama)
(setq ellama-provider
        (make-llm-ollama
         :host "192.168.89.130"
         :port 11434
         :chat-model "llama3.2:3b"
         :embedding-model "llama3.2:3b"))


(provide 'init-ellama)
