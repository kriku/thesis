(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "section1"
    "section2"
    "section3"
    "section4"
    "section5"
    "section6"
    "section7"
    "article"
    "art12"
    "inputenc"
    "graphicx"
    "xcolor"
    "hyperref")
   (LaTeX-add-bibliographies))
 :latex)

