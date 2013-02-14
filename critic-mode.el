(require 'generic-x) ;; we need this

(define-generic-mode 
  'critic-mode
  nil
  nil
  '(("{--.*--}" . 'font-lock-warning-face)
    ("{~~.*~~}" . 'font-lock-constant-face)
    ("{{.*}}" . 'font-lock-keyword-face)
    ("{>>.*<<}" . 'font-lock-function-name-face)
    ("{\+\+.*\+\+}" . 'font-lock-type-face)
  )
  nil
  nil
  "A mode for foo files"
)
