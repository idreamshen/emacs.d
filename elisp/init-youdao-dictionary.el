(package-ensure 'youdao-dictionary)
(require 'youdao-dictionary)

(global-set-key (kbd "C-c y") #'youdao-dictionary-search-at-point)

(provide 'init-youdao-dictionary)
