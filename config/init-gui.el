;; Setting English Font 
(set-face-attribute
 'default nil :font "Monaco 14")
;(set-face-attribute 'default nil :family "Monaco" :height 140)
;; Chinese Font 配制中文字体
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
                    charset
                    (font-spec :family "Kaiti SC" :size 14)))

(provide 'init-gui)
