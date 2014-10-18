(require-package 'clojure-mode)
(require-package 'cider)

(add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(setq cider-repl-tab-command 'indent-for-tab-command)
(setq cider-repl-pop-to-buffer-on-connect nil)
(setq cider-popup-stacktraces nil)
(setq cider-repl-popup-stacktraces t)
(setq cider-auto-select-error-buffer t)
(setq nrepl-hide-special-buffers t)
(setq nrepl-buffer-name-separator "-")
(setq nrepl-buffer-name-show-port t)

(provide 'init-clojure)
