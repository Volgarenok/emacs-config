(defvar running-windows (eq system-type 'windows-nt))
(defvar running-x (eq window-system 'x))
(defvar running-mac (eq window-system 'ns))

(when (and (file-exists-p "~/.emacs.d/site-start.el") (not (fboundp 'update-all-autoloads)))
  (load "~/.emacs.d/site-start.el"))

(add-to-list 'load-path (expand-file-name "~/"))
(add-to-list 'custom-theme-load-path "~/.emacs.d/emacs-themes")
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))

(load-theme 'nano-like t)

(when (file-exists-p "~/.emacs.d/modes")
       (mapc #'load (directory-files "~/.emacs.d/modes" t "\\.el$")))