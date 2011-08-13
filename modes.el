
;;Auto-complete stuff
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/elisp/dict")
(ac-config-default)
(require 'auto-indent)

;;Ido mode
(require 'ido)
(ido-mode t)
(ido-mode 'buffer)
(setq ido-enable-flex-matching t)
(setq ibuffer-shrink-to-minimum-size t)
(setq ibuffer-always-show-last-buffer nil)
(setq ibuffer-sorting-mode 'recency)
(setq ibuffer-use-header-line t)
(global-set-key [(f12)] 'ibuffer)

;;Yasnippet
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/elisp/snippets")

;;Slime
(add-to-list 'load-path "~/elisp/slime")
(setq inferior-lisp-program "/usr/local/bin/sbcl")
(require 'slime)
(slime-setup)

(autoload 'paredit-mode "paredit"
      "Minor mode for pseudo-structurally editing Lisp code." t)
    (add-hook 'emacs-lisp-mode-hook       (lambda () (paredit-mode +1)))
    (add-hook 'lisp-mode-hook             (lambda () (paredit-mode +1)))
    (add-hook 'lisp-interaction-mode-hook (lambda () (paredit-mode +1)))

;;Misc
(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers
(require 'package)
(require 'color-theme)
(color-theme-initialize)
(color-theme-taming-mr-arneson)
(require 'fuzzy)
(require 'shell-completion)