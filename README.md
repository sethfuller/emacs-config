# emacs-config
Emacs configuration files

Emacs Module to Ease Loading Packages:
https://github.com/jwiegley/use-package

Instructions on Package Installation:
https://www.gnu.org/software/emacs/manual/html_node/emacs/Package-Installation.html

Description of Experiences Using the Emacs Package Manager:
http://batsov.com/articles/2012/02/19/package-management-in-emacs-the-good-the-bad-and-the-ugly/

Manage System Interface with Emacs:
http://ergoemacs.org/emacs_manual/elisp/System-Interface.html#System-Interface

System Environment:
http://ergoemacs.org/emacs_manual/elisp/System-Environment.html

Determine Emacs Version and OS Version:
http://ergoemacs.org/emacs/elisp_determine_OS_version.html

;; check OS type
(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (progn
    (message "Microsoft Windows")))
 ((string-equal system-type "darwin") ; Mac OS X
  (progn
    (message "Mac OS X")))
 ((string-equal system-type "gnu/linux") ; linux
  (progn
    (message "Linux"))))


