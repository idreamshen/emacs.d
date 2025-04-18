;; (package-vc-install '(aider :url "https://github.com/tninja/aider.el"))
;(package-ensure-git 'aider "https://github.com/tninja/aider.el")
;(setq aider-args '("--model" "gpt-4o-mini" "--no-auto-commits"))
;(setq aider-args '("--deepseek" "--no-auto-commits"))
;(setq aider-args '("--model" "r1" "--no-auto-commits"))
;(setq aider-args '("--model" "ollama_chat/qwen2.5-coder:32b" "--no-auto-commits"))
;(setq aider-args '("--model" "ollama_chat/qwen2.5-coder:7b" "--no-auto-commits" "--editor-edit-format" "diff" "--edit-format" "diff"))
;(setq aider-args '("--model" "ollama_chat/gemma3:12b" "--no-auto-commits" "--editor-edit-format" "diff" "--edit-format" "diff"))
;(setq aider-args '("--model" "ollama_chat/gemma3:4b" "--no-auto-commits" "--editor-edit-format" "diff" "--edit-format" "diff"))
;(setq aider-args '("--model" "ollama_chat/deepseek-coder-v2:16b" "--no-auto-commits"))
;(setq aider-args '("--model" "ollama_chat/deepseek-r1:8b" "--no-auto-commits"))
;(setq aider-args '("--model" "ollama_chat/qwq:32b" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/openai/o1" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/deepseek/deepseek-r1" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/google/gemini-2.0-flash-001" "--no-auto-commits" "--editor-edit-format" "diff" "--edit-format" "diff"))
;(setq aider-args '("--model" "openrouter/google/gemini-exp-1206:free" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/anthropic/claude-3.7-sonnet" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/deepseek/deepseek-chat-v3-0324" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/google/gemini-2.0-flash-thinking-exp-1219:free" "--no-auto-commits"))
;(setq aider-args '("--model" "openrouter/google/gemini-2.5-pro-exp-03-25:free" "--no-auto-commits"))
;(setq aider-args '("--model" "deepseek/deepseek-chat" "--no-auto-commits"))

;(global-set-key (kbd "C-x a i") 'aider-implement-todo)
;(global-set-key (kbd "C-x a a") 'aider-batch-add-dired-marked-files)
;(global-set-key (kbd "C-x a e") 'aider-function-or-region-explain)
;(global-set-key (kbd "C-x a r") 'aider-function-or-region-refactor)

(package-ensure 'aidermacs)
(global-set-key (kbd "C-x a") 'aidermacs-transient-menu)
(setq aidermacs-use-architect-mode t)
(setq aidermacs-default-model "openrouter/anthropic/claude-3.7-sonnet")

(provide 'init-aider)
