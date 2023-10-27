
(setq  load-path
       (cons  "~/Settings/Emacs"  load-path))

(setq  my-settings-editor  "cygwin-emacs")
(setq  my-settings-customize t)

(defvar  myes-load-isntall-packages nil)
(defvar  myes-enable-flycheck       nil)

(load  "EmacsSettings.el")
