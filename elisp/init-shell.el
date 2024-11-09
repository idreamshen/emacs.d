(add-hook 'shell-mode-hook 'read-bash-history-shell-mode-hook)

(defun read-bash-history-shell-mode-hook ()
  (setq comint-input-ring-file-name "~/.bash_history")
  (comint-read-input-ring t))

(provide 'init-shell)
