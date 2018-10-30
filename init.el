(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(custom-safe-themes
   (quote
    ("eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" default)))
 '(display-time-mode t)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (monokai-alt-theme auto-complete-clang smex markdown-mode atom-one-dark-theme atom-dark-theme subatomic-theme rebecca-theme monokai-theme material-theme indent-guide multi-term w3m cnfonts window-numbering darkokai-theme color-theme-sanityinc-solarized)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(package-initialize)

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(show-paren-mode t)
(global-linum-mode 1)
(window-numbering-mode t)
(indent-guide-mode t)
(indent-guide-global-mode t)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'monokai-alt)
(setq-default cursor-type 'blink)
(set-cursor-color "white")
(put 'downcase-region 'disabled nil)
(setq c-default-style
      '((java-mode . "java")(other . "awk")))
(require 'package)
(add-to-list 'package-archives 
             '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
(set-default-font "Monaco-13")  

(global-set-key (kbd "C-x t") 'multi-term)
