(require 'init-elpa)

(unless (package-installed-p 'neotree)
  (package-install 'neotree))

(require 'neotree)
(global-set-key [] 'neotree-toggle)
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

(provide 'init-nav-tree)

