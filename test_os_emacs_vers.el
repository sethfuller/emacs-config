
;; check OS type
(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (setq os-version "Microsoft Windows"))
 ((string-equal system-type "darwin") ; Mac OS X
  (setq os-version "Mac OS X"))
 ((string-equal system-type "gnu/linux") ; linux
  (setq os-version "Linux")))

;; check Emacs version
;; Function emacs-version returns Gnu Emacs XX.Y[.Z] (os version)
;; of build-date on build-server
;; XX = Major Version
;; .Y = Minor Version
;; [.Z] = Optional Patch Version
;; Function Returning: Full Emacs Version
(emacs-version)
;; Variable Holding: Full Emacs Version
(message emacs-version)
;; Variable Holding: Emacs Major Version
(message (concat "Major Emacs Version " (number-to-string emacs-major-version)))
;; Variable Holding: Emacs Minor Version
(message (concat "Minor Emacs Version " (number-to-string emacs-minor-version)))

;; Checking current version against a version
;; (25.1 is a future version as of 08/03/16)
(if (version< emacs-version "25.1")
(message (concat "Emacs is before 25.1 - version is " emacs-version))
(message (concat "Emacs is 25.1 or after - version is " emacs-version)))

;; (24.1 is a past version as of 08/03/16)
(if (version< emacs-version "24.1")
(message (concat "Emacs is before 24.1 - version is " emacs-version))
(message (concat "Emacs is 24.1 or after - version is " emacs-version)))

;; Emacs Process ID
(emacs-pid)
