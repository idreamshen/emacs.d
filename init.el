(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-gc)
(require 'init-package)
(require 'init-theme)
(require 'init-ivy)
(require 'init-swiper)
(require 'init-counsel)
(require 'init-company)
(require 'init-hl)
(require 'init-recentf)
(require 'init-subword)
(require 'init-go-mode)
(require 'init-go-add-tags)
(require 'init-menu-bar)
(require 'init-tool-bar)
(require 'init-paren)
(require 'init-amx)
(require 'init-whitespace)
(require 'init-hungry-delete)
(require 'init-magit)
(require 'init-files)
(require 'init-window)
(require 'init-youdao-dictionary)
(require 'init-pyim)
(require 'init-compile)
(require 'init-clipetty)
(require 'init-undo-tree)
(require 'init-project)
(require 'init-eshell)
(require 'init-which-key)
(require 'init-so-long)
(require 'init-eglot)
(require 'init-keyfreq)
(require 'init-indent)
(require 'init-org)
(require 'init-org-babel)
(require 'init-org-capture)
(require 'init-org-agenda)
(require 'init-js)
(require 'init-browse-url)
(require 'init-counsel-dash)
(require 'init-ob-restclient)
(require 'init-elfeed)
(require 'init-avy)

(add-to-list 'load-path (expand-file-name "private-elisp" user-emacs-directory))
(let ((default-directory (expand-file-name "private-elisp" user-emacs-directory)))
  (normal-top-level-add-subdirs-to-load-path))
(require 'init-private nil t)

;; load custom file
(when (file-exists-p custom-file)
  (load custom-file))
