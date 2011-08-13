(add-to-list 'load-path "~/elisp")
(add-to-list 'load-path "~/.emacs.d")

(load "modes.el")
(load "custom.el")
(load "filetypes.el")
(load "bindings.el")


;; Misc changes 
(set-face-background 'region "yellow") ; Set region background color 
(set-background-color        "black") ; Set emacs bg color 
(set-foreground-color        "white")
(setq user-mail-address "bcnice20@gmail.com")
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t)
 '(inferior-lisp-program "sbcl"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight bold :height 113 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))

(setq minibuffer-max-depth nil)
