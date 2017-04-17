(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(load-file "~/.emacs.d/eproject/eproject.el")

;;menu bar configuration
;;(toggle-menu-bar-mode-from-frame -1)
(toggle-tool-bar-mode-from-frame -1)

;;color theme
(require 'color-theme)
;;(color-theme-initialize)
;;(color-theme-dark-laptop)
 
;;editor mode
(cua-mode t)'
(linum-mode t)
(global-linum-mode t)

;;configure backup files
(setq backup-directory-alist `(("." . "~/.saves")))
