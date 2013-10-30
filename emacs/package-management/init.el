;; -*- coding: utf-8 -*-
;; 
;; A super basic package configuration file for emacs.
;; Author: Dan Herrera <whoahbot@gmail.com>



;; Packages
(require 'package)
;; MELPA
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)
