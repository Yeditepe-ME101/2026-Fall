;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "lab_manual"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "") ("graphicx" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "graphicx")
   (LaTeX-add-labels
    "fig:static"
    "fig:dynamic"))
 :latex)

