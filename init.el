(require 'package)
(setq package-enable-at-startup nil)

;; (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
;; (add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))

(package-initialize)

;; Load configuration file written in org
(org-babel-load-file "~/.emacs.d/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ocamlformat merlin-eldoc flycheck-ocaml merlin tuareg writegood-mode flycheck exec-path-from-shell hl-todo org-bullets all-the-icons-ivy ivy-rich persp-mode evil-smartparens smartparens evil-magit magit rainbow-delimiters which-key counsel-projectile projectile evil-surround evil-commentary evil-leader doom-modeline doom-themes evil-numbers evil use-package)))
 '(safe-local-variable-values (quote ((eval progn (pp-buffer) (indent-buffer))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
