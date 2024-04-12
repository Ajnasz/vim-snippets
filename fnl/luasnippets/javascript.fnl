(local luasnip (require :luasnip))
(local extras (require "luasnip.extras"))

(fn repeat [n str]
  (if (<= n 0)
    ""
    (.. (repeat (- n 1) str) str)))
(let [
      s luasnip.snippet
      t luasnip.text_node
      i luasnip.insert_node
      rep extras.rep
      ]
  [
   (s :cl [(t "console.log(") (i 0) (t ");")])
   (s :ce [(t "console.error(") (i 0) (t ");")])
   (s :cw [(t "console.warn(") (i 0) (t ");")])
   (s :cld [ (t (.. "console.log('" (repeat 20 "-") "', '")) (i 0 "message") (t "');") ])
   (s :a [ (t "await ") (i 0) ])
   (s :as [ (t "async ") (i 0) ])

   (s :f [ (t "function ") (i 1) (t " (") (i 2) (t [") {" ""]) (i 0) (t ["" "}"]) ])
   (s :fa [ (t "(") (i 1) (t ") => ") (i 0) ])
   (s :fap [ (t "(") (i 1) (t ") => {") (i 0) (t ["" "}"]) ])
   (s :afa [ (t "async (") (i 1) (t ") => ") (i 0) ])
   (s :const [ (t "const ") (i 1) (t " = ") (i 2) (t ";") ])
   (s :let [ (t "let ") (i 1) (t " = ") (i 2) (t ";") ])
   (s :if [ (t "if (") (i 1) (t ") {") (i 0) (t "\n") (t "}") ])
   (s :ife [ (t "if (") (i 1) (t [") {" ""]) (i 0) (t ["" "} else {" ""]) (i 2) (t ["" "}"]) ])
   (s :for [ (t "for (let ") (i 1 "i") (t " = 0; ") (rep 1) (t " < ") (i 2 "var") (t "; ") (rep 1) (t ["++) {" ""]) (i 0) (t ["" "}"]) ])
   (s :forof [ (t "for (let ") (i 1) (t " of ") (i 2) (t [") {" ""]) (i 0) (t ["" "}"]) ])
   (s :forin [(t "for (let ") (i 1) (t " in ") (i 2) (t [") {" ""]) (i 0)  (t ["" "}"])])
   (s :while [ (t "while (") (i 1) (t [") {" ""]) (i 0) (t ["" "}"]) ])
   (s :switch [ (t "switch (") (i 1) (t [") {" ""]) (i 0) (t ["" "}"]) ])
   ]
  )
