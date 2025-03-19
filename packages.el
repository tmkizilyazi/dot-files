;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; Özel paketler burada tanımlanır. Değişikliklerden sonra 'doom sync' çalıştırın.

(package! org-roam-ui
  :recipe (:host github :repo "org-roam/org-roam-ui"))