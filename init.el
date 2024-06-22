;; Install evil-mode and disable C-i to jump forward to restore TAB funtionality to orgmode.
(use-package evil
	     :int (setq evil-want-C-i-jump nil)
	     :config (evil-mode)


	     
