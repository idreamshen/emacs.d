(require 'package)

(setq package-archives '(("gnu" . "https://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "https://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("org" . "https://mirrors.ustc.edu.cn/elpa/org/")
                         ("org-contrib" . "https://elpa.nongnu.org/nongnu/")
                         ))

(package-initialize)
(package-refresh-contents)

(defun package-ensure(package-name)
  (when (not (package-installed-p package-name))
    (package-install package-name)))

(defun package-ensure-git (package-name url)
  "Install a package from a git repository if not already installed.
PACKAGE-NAME is the symbol name of the package.
URL is the git repository URL."
  (unless (package-installed-p package-name)
    (package-vc-install `(,package-name :url ,url))))

;; Example usage:
;; (package-ensure-git 'aider "https://github.com/tninja/aider.el")

(provide 'init-package)
