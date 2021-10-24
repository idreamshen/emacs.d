(require 'compile)

(require 'ansi-color)
(defun colorize-compilation-buffer ()
  "Colorize from `compilation-filter-start' to `point'."
  (let ((inhibit-read-only t))
    (ansi-color-apply-on-region
     compilation-filter-start (point))))

(add-hook 'compilation-filter-hook #'colorize-compilation-buffer)

(provide 'init-compile)
