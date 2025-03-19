;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Bu dosya, kişisel DOOM Emacs yapılandırmanızı içerir.

;; 1. Font Ayarları
;; 0xProto Nerd Font'u kullanıyoruz. Fontun sisteminizde yüklü olduğundan emin olun.
(setq doom-font (font-spec :family "0xProto Nerd Font" :size 14)
      doom-variable-pitch-font (font-spec :family "0xProto Nerd Font" :size 15))

;; Fontu yeniden yüklemek için: M-x doom/reload-font

;; 2. Tema Ayarı
;; Temayı basit ve şık bir seçenekle başlatıyoruz. İsterseniz değiştirebilirsiniz.
(setq doom-theme 'doom-one)

;; 3. Dosya Yönetim Sistemi (Treemacs)
;; Neovim benzeri bir dosya gezgini için Treemacs kullanıyoruz.
;; Treemacs, init.el'de zaten etkin (treemacs +lsp), burada kısayol ekliyoruz.
(global-set-key (kbd "C-t") 'treemacs)  ; Ctrl-t ile Treemacs açılır

;; 4. Visual Mode (Evil Modu ile)
;; DOOM zaten Evil modunu kullanıyor. Visual mode için ek ayarlar:
(setq evil-visual-state-cursor 'box)  ; Visual modda kare imleç
(map! :v "v" #'evil-visual-block)     ; Visual block moduna geçiş (Neovim benzeri)

;; Visual mode kısayolları:
;; - v: Normal visual mode
;; - V: Satır bazlı visual mode (evil-visual-line)
;; - Ctrl-v veya 'v v': Block visual mode

;; 5. Terminal (vterm)
;; Emacs içinde terminal emülatörü ekliyoruz.
(use-package vterm
  :ensure t
  :commands vterm
  :bind ("C-`" . vterm))  ; Ctrl-` ile terminal açılır

;; 6. Ek Ayarlar
;; Satır numaralarını etkinleştiriyoruz (Neovim tarzı bir his için).
(setq display-line-numbers-type 'relative)  ; Göreceli satır numaraları

;; Evil modunda daha akıcı bir deneyim için:
(setq evil-want-fine-undo t)  ; Geri alma işlemleri daha ayrıntılı