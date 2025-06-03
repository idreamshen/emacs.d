(package-ensure 'ob-python)

(org-babel-do-load-languages
 'org-babel-load-languages
 (add-to-list 'org-babel-load-languages '(python . t)))

(setq org-babel-python-command "python3")

(provide 'init-ob-python)
