(TeX-add-style-hook "macros"
 (lambda ()
    (LaTeX-add-environments
     '("proofof" 1)
     '("myproof" 1)
     "theorem"
     "axiom"
     "corollary"
     "lemma"
     "observation"
     "conjecture"
     "proposition"
     "definition"
     "claim"
     "remark"
     "fact"
     "subclaim"
     "problem"
     "openproblem"
     "rep"
     "proof")
    (TeX-add-symbols
     '("zof" 2)
     '("pderiv" 2)
     '("parderiv" 2)
     '("innerproduct" 2)
     '("set" 1)
     '("setdef" 2)
     '("floor" 1)
     '("ceil" 1)
     '("fspan" 1)
     '("norm" 1)
     '("abs" 1)
     '("insquare" 1)
     '("newreptheorem" 2)
     "inparen"
     "inbrace"
     "inangle"
     "union"
     "Union"
     "intersection"
     "Intersection"
     "eqdef"
     "zo"
     "FF"
     "F"
     "N"
     "Q"
     "Z"
     "R"
     "C"
     "RR"
     "E"
     "zigzag"
     "Hastad"
     "Godel"
     "Mobius"
     "Gauss"
     "naive"
     "Naive"
     "grobner"
     "Det"
     "Perm"
     "ESym"
     "PSym"
     "veca"
     "vecb"
     "vecc"
     "vecd"
     "vece"
     "vecf"
     "vecg"
     "vech"
     "veci"
     "vecj"
     "veck"
     "vecl"
     "vecm"
     "vecn"
     "veco"
     "vecp"
     "vecq"
     "vecr"
     "vecs"
     "vect"
     "vecu"
     "vecv"
     "vecw"
     "vecx"
     "vecy"
     "vecz"
     "lemmaautorefname")))

