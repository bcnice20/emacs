(require 'ido)
(setq ido-enable-flex-matching t)
(require 'package)

(require 'auto-indent)
(require 'yasnippet)
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/elisp/dict")
(ac-config-default)