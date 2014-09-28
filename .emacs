(package-initialize)
(setq stack-trace-on-error t)

(load-theme 'zenburn t)

(setq ecb-windows-width 30)
(semantic-mode)

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)

(require 'rainbow-delimiters)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(global-rainbow-delimiters-mode)
(show-paren-mode t)

(window-numbering-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/") ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(semantic-default-submodes (quote (global-semantic-decoration-mode 
				     global-semantic-idle-completions-mode 
				     global-semantic-idle-scheduler-mode 
				     global-semantic-idle-summary-mode 
				     global-semanticdb-minor-mode 
				     global-semantic-highlight-edits-mode 
				     global-semantic-mru-bookmark-mode)))  
 '(uniquify-buffer-name-style (quote post-forward) nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
