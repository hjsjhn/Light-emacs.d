
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 '(custom-enabled-themes (quote (misterioso)))
 '(custom-safe-themes
   (quote
    ("eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "e9460a84d876da407d9e6accf9ceba453e2f86f8b86076f37c08ad155de8223c" "6dd2b995238b4943431af56c5c9c0c825258c2de87b6c936ee88d6bb1e577cb9" "dcb9fd142d390bb289fee1d1bb49cb67ab7422cd46baddf11f5c9b7ff756f64c" "b34636117b62837b3c0c149260dfebe12c5dad3d1177a758bb41c4b15259ed7e" "3cb2d5a795e1c93d1fbc8360d6ea41f0173aa1366d334b16e1b83b996b8d9ce6" "f0c98535db38af17e81e491a77251e198241346306a90c25eb982b57e687d7c0" "344f34037385b74a5cbe7d8b079eaaada5a2dd26cae00e1eb21309934de0f2d0" "61658b1fd29313d824fefec178b7836c9f019faa91350d5dd51d22391dc9e27d" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "e52718d4b950106873fed00c469941ad8db20f02392d2c7ac184c6defe37ad2c" "1127f29b2e4e4324fe170038cbd5d0d713124588a93941b38e6295a58a48b24f" "6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default)))
 '(display-time-mode t)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (monokai-alt-theme auto-complete-clang smex markdown-mode atom-one-dark-theme atom-dark-theme subatomic-theme rebecca-theme monokai-theme material-theme indent-guide multi-term w3m cnfonts window-numbering darkokai-theme color-theme-sanityinc-solarized)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

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
