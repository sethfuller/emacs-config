
;; Function Returning: Host Name
(system-name)

;; Function Returning: List of Some Users on System (with ellipsis at end of list)
(system-users)

;; Function Returning: List of Some Groups on System (with ellipsis at end of list)
(system-groups)

;; Function Returning: User Login Name
(user-login-name)

;; Function Returning: User Actual Name
(user-full-name)

;; Function Returning: User ID
(user-uid)

;; Function Returning: User Real Login Name
(user-real-login-name)

;; Function Returning: User Real ID
(user-real-uid)

;; Variable Holding: Directory under which User Specific Emacs files are places
(message (concat "User emacs directory " user-emacs-directory))

;; Variable Holding: User's initialization file
(message (concat "User init file " user-init-file))

;; Variable Holding: User whose init file was read
;; If an empty string is returned it is the originally logged in user
(message (concat "Init file user " init-file-user))

;; Variable Holding: Current Environment Variables
;; These functions do not work
;; (message (concat "Current Environment Variables " process-environment))
;; (message (concat " " process-environment))
;; (defun list-process-environment ()
;;   (dolist (env-var (process-environment))
;;     (setq var1 (car (split-string env-var "=")))
;;     (setq var2 (cadr (split-string env-var "=")))
;;         (message (concat var1 "=" var2)) ;;  "='" val "'")
;;         )
;;   )
;; (list-process-environment)
;; Variable Holding: Initial Environment Variables
;; This function do not work
;; (message (concat "Initial Environment Variables " initial-environment))

;; Function Setting: An Environment Variable
(setenv "SOME_VAR" "SOME_VALUE")
(setenv "PATH" (concat (getenv "HOME") "/Dev" ":" (getenv "PATH")))

;; Function Returning: An Environment Variable
(message (concat "Current Path: " (getenv "PATH")))

