(deftheme nano-like
  "Created 2017-09-25 by Volgarenok")

(add-to-list 'default-frame-alist '(fullscreen . maximized))

(custom-theme-set-variables
 'nano-like
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(scroll-bar-mode nil)
 '(display-time-24hr-format t)
 '(display-time-mode t)
 '(ring-bell-function (quote ignore)))

(custom-theme-set-faces
 'nano-like
 '(font-lock-warning-face ((t (:bold t :foreground "red"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "purple"))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "gray"))))
 '(font-lock-preprocessor-face ((t (:bold t :foreground "cyan"))))
 '(font-lock-keyword-face ((t (:weight normal :foreground "green"))))
 '(font-lock-comment-face ((t (:bold t :foreground "blue"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-constant-face ((t (:bold t :foreground "cyan"))))
 '(font-lock-type-face ((t (:foreground "orange red" :weight bold))))
 '(font-lock-builtin-face ((t (:bold t :foreground "purple"))))
 '(font-lock-string-face ((t (:bold t :foreground "yellow"))))
 '(cursor ((t (:background "white"))))
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "light gray" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "outline" :family "Courier New")))))

(provide-theme 'nano-like)
