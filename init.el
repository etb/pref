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


;; The following customization sets a default target file for notes,
;; and defines a global key1 for capturing new material. 
;;     (setq org-default-notes-file (concat org-directory "/notes.org"))
;;     (define-key global-map "\C-cc" 'org-capture)


;; Set to the location of your Org files on your local system
(setq org-directory "/Users/etb/org")
;; Set to the name of the file where new notes will be stored
(setq org-mobile-inbox-for-pull "/Users/etb/org/flagged.org")
;; Set to <your Dropbox root directory>/MobileOrg.
(setq org-mobile-directory "/Users/etb/Dropbox/Apps/MobileOrg")


;;(require 'tex-site)
 (setq TeX-PDF-mode t)

;;; init.el ends here


(display-time-mode 1)
 ;; from http://www.emacswiki.org/emacs/DisplayTime

(setq org-log-done 'time)
;; line ‘CLOSED: [timestamp]’ will be inserted just after the headline

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/org/newgtd.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 ;; Setting up capture
 ;; http://orgmode.org/manual/Setting-up-capture.html#Setting-up-capture
 (setq org-default-notes-file (concat org-directory "/notes.org"))
     (define-key global-map "\C-cc" 'org-capture)

;; Setting up capture
;; http://orgmode.org/manual/Setting-up-capture.html#Setting-up-capture
;; The following customization sets a default target file for notes,
;; and defines a global key1 for capturing new material. 

;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Saving-Emacs-Sessions.html
;; Saving Emacs Sessions
 (desktop-save-mode 1)
