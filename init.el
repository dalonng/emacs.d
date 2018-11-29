;; Bootstrap config
(add-to-list 'load-path (expand-file-name "barrel" user-emacs-directory))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(setq make-backup-files nil)
(setq auto-save-files nil)
(set-face-attribute 'default nil :height 140)

(global-set-key (kbd "M-`") 'ns-next-frame)
(global-set-key (kbd "M-h") 'ns-do-hide-emacs)
(global-set-key (kbd "M-'") 'ns-do-hide-others)

(require 'peat-elpa)
(require 'peat-theme)
(require 'peat-session)
(require 'peat-projectile)


