;; Set specific emacs variables
(tool-bar-mode -1)

(setq column-number-mode t)

(global-set-key (kbd "C-x C-b") 'ibuffer)
(autoload 'ibuffer "ibuffer" "List buffers." t)

(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (github-modern)))
 '(custom-safe-themes
   (quote
    ("696171d66b2f152e9d71755be171a6d9ac3be0b0d3deb7d8cbf2dd6132306638" "e3fc83cdb5f9db0d0df205f5da89af76feda8c56d79a653a5d092c82c7447e02" default)))
 '(ensime-sem-high-faces
   (quote
    ((var :foreground "#000000" :underline
	  (:style wave :color "yellow"))
     (val :foreground "#000000")
     (varField :foreground "#600e7a" :slant italic)
     (valField :foreground "#600e7a" :slant italic)
     (functionCall :foreground "#000000" :slant italic)
     (implicitConversion :underline
			 (:color "#c0c0c0"))
     (implicitParams :underline
		     (:color "#c0c0c0"))
     (operator :foreground "#000080")
     (param :foreground "#000000")
     (class :foreground "#20999d")
     (trait :foreground "#20999d" :slant italic)
     (object :foreground "#5974ab" :slant italic)
     (package :foreground "#000000")
     (deprecated :strike-through "#000000"))))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
