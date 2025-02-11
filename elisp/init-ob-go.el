(package-ensure 'ob-go)

(org-babel-do-load-languages
 'org-babel-load-languages
 (add-to-list 'org-babel-load-languages '(go . t)))

(provide 'init-ob-go)
