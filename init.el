;;; init.el -*- lexical-binding: t; -*-

;; This file controls what Doom modules are enabled and what order they load in.
;; Remember to run 'doom sync' after modifying it!

(doom! :input
       ;; Özel giriş yöntemleri gerekmiyorsa boş bırakıyorum.

       :completion
       company           ; Kod tamamlama için
       vertico           ; Modern arama ve tamamlama arayüzü

       :ui
       doom              ; DOOM’un temel görünümü
       doom-dashboard    ; Karşılama ekranı
       hl-todo           ; TODO/FIXME gibi kelimeleri vurgular
       modeline          ; Şık durum çubuğu
       (treemacs +lsp)   ; Modern dosya gezgini
       ophints           ; İşlem bölgelerini vurgular
       (popup +defaults) ; Geçici pencereleri yönetir
       (vc-gutter +pretty) ; Git farklarını gösterir
       vi-tilde-fringe   ; Dosya sonunu işaretler
       workspaces        ; Çalışma alanları desteği

       :editor
       (evil +everywhere); Vim tarzı düzenleme (visual mode dahil)
       file-templates    ; Yeni dosyalarda şablonlar
       fold              ; Kod katlama
       snippets          ; Kod parçacıkları

       :emacs
       dired             ; Dosya yöneticisi
       electric          ; Akıllı girintileme
       undo              ; Güçlü geri alma
       vc                ; Versiyon kontrolü

       :term
       vterm             ; Terminal emülatörü

       :checkers
       syntax            ; Sözdizimi kontrolü
       (spell +flyspell) ; Yazım denetimi

       :tools
       (eval +overlay)   ; Kod çalıştırma
       lookup            ; Kod ve belgelerde gezinme
       (lsp +peek)       ; Gelişmiş kod tamamlama ve hata kontrolü
       magit             ; Git arayüzü

       :os
       (:if IS-MAC macos) ; macOS uyumluluğu (gerekirse)

       :lang
       (cc +lsp)         ; C ve C++ desteği (LSP ile)
       emacs-lisp        ; Elisp desteği
       (go +lsp)         ; Go desteği (LSP ile)
       (javascript +lsp) ; JavaScript desteği (LSP ile)
       markdown          ; Markdown düzenleme
       (org +roam2)      ; Not alma ve Org-Roam
       (python +lsp)     ; Python desteği (LSP ile)
       (rust +lsp)       ; Rust desteği (LSP ile)
       sh                ; Shell script desteği
       (web +lsp)        ; HTML ve CSS desteği (LSP ile)
       (typescript +lsp) ; TypeScript desteği (LSP ile)

       :config
       (default +bindings +smartparens)) ; Varsayılan ayarlar ve akıllı parantezler