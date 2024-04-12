(local luasnip (require :luasnip))
(local extras (require "luasnip.extras"))

(let [
      s luasnip.snippet
      t luasnip.text_node
      i luasnip.insert_node
      rep extras.rep
      ]
  [
   (s :ife [ (t "if err := ") (i 1) (t "; err != nil {") ]  [ (t "}") ])
   ]
  )

