(package-ensure 'exec-path-from-shell)

(exec-path-from-shell-initialize)
(exec-path-from-shell-copy-env "PATH")
(exec-path-from-shell-copy-env "MANPATH")

(provide 'init-exec-path-from-shell)
