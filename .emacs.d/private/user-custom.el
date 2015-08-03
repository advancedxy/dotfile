(require 'magit-core)

(defun yas--magit-email-or-default ()
  "Get email from GIT or use default"
  (let ((email (magit-get "user.email")))
    (if email
        email
      user-mail-address)))
