(TeX-add-style-hook
 "ElektronikFormelsammlung"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a5paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("circuitikz" "europeanresistors")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "mystyle"
    "circuitikz"
    "siunitx"
    "scrlayer-scrpage"))
 :latex)

