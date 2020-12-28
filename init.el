(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)
(require 'init-exec-path)
(require 'init-ui)
(require 'init-editing)
(require 'init-company-mode)
(require 'init-evil)
(require 'init-navigation)
(require 'init-nav-tree)
(require 'init-rust)

(provide 'init)
