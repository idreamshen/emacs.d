(package-ensure 'ledger-mode)
(require 'ledger-mode)

(add-to-list 'auto-mode-alist '("\\.ldg\\'" . ledger-mode))
(add-to-list 'auto-mode-alist '("\\.ledger\\'" . ledger-mode))

(add-hook 'ledger-mode-hook
          (lambda ()
            (setq-local tab-always-indent 'complete)
            (setq-local completion-cycle-threshold t)
            (setq-local ledger-complete-in-steps t)))

(provide 'init-ledger)
