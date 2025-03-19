;;; custom.el -*- lexical-binding: t; -*-

;; Bu dosya, Emacs Custom arayüzü tarafından oluşturulan ayarları içerir.
;; Elle düzenlemek riskli olabilir, dikkatli olun.

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(treemacs treemacs-all-the-icons vterm))
 '(warning-suppress-types '((comp))))
            ; Gereksiz uyarıları gizler

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:foreground "#FFAA00"))))
 '(font-lock-string-face ((t (:foreground "#00AAFF")))))
