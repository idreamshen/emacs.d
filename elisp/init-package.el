(require 'package)

(setq package-archives '(("gnu" . "https://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "https://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("org" . "https://mirrors.ustc.edu.cn/elpa/org/")))

(package-initialize)

(defun package-ensure(package-name)
  (when (not (package-installed-p package-name))
    (package-install package-name)))


(provide 'init-package)
