(add-hook 'clojure-mode-hook
          '(lambda () (highlight-parentheses-mode) (show-paren-mode) (rainbow-delimiters-mode)))
(add-hook 'cider-repl-mode-hook
          '(lambda () (highlight-parentheses-mode) (show-paren-mode) (rainbow-delimiters-mode)))
(provide 'init-clojure-cider)
