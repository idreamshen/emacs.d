(package-ensure 'ob-restclient)

(org-babel-do-load-languages
 'org-babel-load-languages
 (add-to-list 'org-babel-load-languages '(python . t)))

(provide 'init-ob-python)
