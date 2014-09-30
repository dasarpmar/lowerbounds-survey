(TeX-add-style-hook "lb2"
 (lambda ()
    (LaTeX-add-bibliographies
     "references")
    (LaTeX-add-labels
     "sec:intro"
     "fact:VNP-explicit"
     "thm:vsbr"
     "thm:av"
     "openprob:main"
     "sec:notation"
     "lem:binom-approx"
     "lem:NW-low-intersection"
     "sec:depth-red"
     "eqn:vsbr"
     "eqn:vsbr-f"
     "sec:natural-proofs"
     "sec:hom-d4-lb"
     "eqn:int11"
     "eqn:int12"
     "sec:red-to-low-support"
     "lem:red-to-low-supp"
     "lem:lin-transform-trick"
     "lem:upper-bound-low-supp"
     "lem:trace-bound"
     "thm:KLSS-lowsupp"
     "thm:KLSS-main"
     "eqn:union-of-As"
     "lem:inc-exc"
     "lem:str-inc-exc"
     "lem:As-to-Ss"
     "lem:T_1-value"
     "lem:T_2-for-NW"
     "cor:T2-bound"
     "obs:T3-proxy"
     "lem:T3-bound"
     "thm:IMM-lowsup-lb"
     "thm:IMM-lb"
     "sec:kayalsaha"
     "eqn:ryser"
     "thm:chasm-at-3"
     "cor:det-sps"
     "eqn:d4-LB"
     "eqn:d4pow-LB"
     "lem:fischer"
     "cor:pow-genckt"
     "lem:newton-identities"
     "eqn:esym"
     "cor:d3-d5"
     "lem:pow-depth3"
     "fig:SESES"
     "lem:duality"
     "thm:kaysaha-main"
     "thm:kaysaha-d5"
     "sec:hom-formulas"
     "lem:HY"
     "eqn:vsbr-hom-form"
     "sec:conc")
    (TeX-add-symbols
     '("Nnoteinline" 1)
     '("Rnoteinline" 1)
     '("Nnote" 1)
     '("Rnote" 1)
     '("authnote" 2)
     '("SPSPsupp" 1)
     '("SPSPfanin" 2)
     '("SPD" 3)
     '("spaced" 1)
     '("CM" 1)
     "FM"
     "NW"
     "IMM"
     "Mon"
     "poly"
     "rank"
     "bezout"
     "Bezout"
     "SPS"
     "SPSP"
     "SPSE"
     "SESES"
     "VP"
     "VNP"
     "NP"
     "BPP")
    (TeX-run-style-hooks
     "todonotes"
     "mdframed"
     "hyperref"
     "amsthm"
     "amsmath"
     "amssymb"
     "latex2e"
     "beatcs10"
     "beatcs"
     ""
     "macros")))

