(local snippet (require :asnip))

(snippet.add
    "fn"
    "func ${1:name}($2)\n\t${3:  content}\nend"
    { :buffer 0 }
)
