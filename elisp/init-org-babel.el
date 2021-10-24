(org-babel-do-load-languages
 'org-babel-load-languages
 '((sql . t)
   (shell . t)
   (java . t)
   (js . t)))

(setq org-confirm-babel-evaluate nil)

(provide 'init-org-babel)
