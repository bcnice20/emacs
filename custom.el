(auto-compression-mode t)
(recentf-mode 1)
(show-paren-mode 1)

(when (> emacs-major-version 21)
  (ido-mode t)
  (setq ido-enable-prefix nil
        ido-enable-flex-matching t
        ido-create-new-buffer 'always
        ido-use-filename-at-point 'guess
        ido-max-prospects 10))

(set-default 'indent-tabs-mode nil)
(set-default 'indicate-empty-lines t)
(set-default 'imenu-auto-rescan t)
(defalias 'yes-or-no-p 'y-or-n-p)

(setq-default indent-tabs-mode nil)
(setq-default indicate-empty-lines t)
(setq-default tab-width 2)
(setq-default espresso-indent-level 2)
(setq-default vc-handled-backends nil)
(global-font-lock-mode 1)
(setq show-paren-delay 0
      show-paren-style 'parenthesis)
(show-paren-mode 1)
(tool-bar-mode nil)
(toggle-scroll-bar -1)
(auto-compression-mode t)
(auto-insert-mode t)
(line-number-mode 1)
(column-number-mode 1)

(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
(display-time)
(setq inhibit-startup-message   t)   ; Don't want any startup message 
(setq make-backup-files         nil) ; Don't want any backup files 
(setq auto-save-list-file-name  nil) ; Don't want any .saves files 
(setq auto-save-default         nil) ; Don't want any auto saving 

(setq search-highlight           t) ; Highlight search object 
(setq query-replace-highlight    t) ; Highlight query object 
(setq mouse-sel-retain-highlight t) ; Keep mouse high-lightening 
