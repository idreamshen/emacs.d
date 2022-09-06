(require 'org-capture)


(global-set-key (kbd "C-c c") 'org-capture)

(when (version<= "9.2" (org-version))
  (require 'org-tempo))

(setq org-capture-templates nil)
(add-to-list 'org-capture-templates
             '("l" "Life 生活" entry
               (file+headline "~/emacs-files/life.org" "Life")
               "* TODO %?\nSCHEDULED: %^T DEADLINE: %^T\n"))
(add-to-list 'org-capture-templates
             '("k" "Knowledge 知识" entry
               (file+headline "~/emacs-files/knowledge.org" "Knowledge")
               "* %?\n%^T\n"))

(provide 'init-org-capture)
