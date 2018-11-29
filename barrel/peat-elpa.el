(require 'package)

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


(defun require-package (package)
  "Install given package if need."
  (if (package-installed-p package)
      (require package)
    (package-install package nil)))

(provide 'peat-elpa)
