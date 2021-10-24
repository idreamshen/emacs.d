(package-ensure 'company)
(require 'company)

(define-key company-mode-map (kbd "M-/") #'company-complete)
(define-key company-active-map (kbd "M-n") nil)
(define-key company-active-map (kbd "M-p") nil)
(define-key company-active-map (kbd "C-n") #'company-select-next)
(define-key company-active-map (kbd "C-p") #'company-select-previous)
(define-key company-active-map (kbd "TAB") #'company-complete-selection)
(global-set-key (kbd "M-C-/") #'company-complete)

(setq company-minimum-prefix-length 1
      company-idle-delay 0) ;; default is 0.2
;; (setq company-dabbrev-char-regexp "\\(\\sw\\|\\s_\\|-\\)")
;; (setq company-dabbrev-downcase nil)

(add-hook 'prog-mode-hook 'company-mode)

(provide 'init-company)
