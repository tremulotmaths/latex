(TeX-add-style-hook "chap-02"
 (lambda ()
    (LaTeX-add-index-entries
     "mot"
     "catégorie!mot")
    (LaTeX-add-bibliographies
     "ExempleBiblio")
    (TeX-run-style-hooks
     "luximono"
     "bold-extra"
     "stmaryrd"
     "ccfonts"
     "boldsans"
     "geometry"
     "29.7cm}"
     "babel"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "rep11"
     "report"
     "11pt"
     "a4paper"
     "twoside"
     "french"
     "svgnames"
     "chap-01")))

