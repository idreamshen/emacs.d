(package-ensure 'keyfreq)

(keyfreq-mode t)
(keyfreq-autosave-mode t)

(setq keyfreq-excluded-commands
      '("self-insert-command"
        "hungry-delete-backward"
        "previous-line"
        "next-line"
        "newline"
        "other-window"
        "magit-section-forward"
        "ivy-next-line"
        "backward-char"))

(provide 'init-keyfreq)
