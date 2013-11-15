;;; init.el --- Where all the magic begins
;;

;; org-mode load path
(add-to-list 'load-path "/Users/etb/.emacs.d/elpa/org-8.2.3c/lisp")
     ;; contributed libraries that are not included in Emacs
     (add-to-list 'load-path "/Users/etb/.emacs.d/elpa/org-8.2.3c/contrib/lisp" t)

;; The following lines are always needed.  Choose your own keys.
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;;; init.el ends here


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/etbOrg"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
