(setq e-max-repository (expand-file-name "E-MAX-DIR/"))

(setq e-max-bundles '(
                      accessibility
                      ergonomic
                      git
                      lisp
                      ))

(load (concat e-max-repository "e-max"))
