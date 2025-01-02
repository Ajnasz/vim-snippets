(local snippet (require :asnip))

(snippet.add "cl" "console.log($1);" { :buffer 0 })
(snippet.add "ce" "console.error($1);" { :buffer 0 })
(snippet.add "cw" "console.warn($1);" { :buffer 0 })
(snippet.add "cld" "console.log('--------------------', '$1');" { :buffer 0 })
(snippet.add "a" "await $1" { :buffer 0 })
(snippet.add "as" "async $1" { :buffer 0 })
(snippet.add "f" "function $1($2) {\n\t$3\n}" { :buffer 0 })
(snippet.add "fa" "($1) => $0" { :buffer 0 })
(snippet.add "fap" "($1) => {\n\t$0\n}" { :buffer 0 })
(snippet.add "afa" "async ($1) => $0" { :buffer 0 })
(snippet.add "const" "const $1 = $2;" { :buffer 0 })
(snippet.add "let" "let $1 = $2;" { :buffer 0 })
(snippet.add "if" "if ($1) {\n\t$0\n}" { :buffer 0 })
(snippet.add "ife" "if ($1) {\n\t$0\n} else {\n\t$2\n}" { :buffer 0 })
(snippet.add "for" "for (let $1 = 0; $2 < $3; $4++) {\n\t$0\n}" { :buffer 0 })
(snippet.add "forof" "for (let $1 of $2) {\n\t$0\n}" { :buffer 0 })
(snippet.add "forin" "for (let $1 in $2) {\n\t$0\n}" { :buffer 0 })
(snippet.add "while" "while ($1) {\n\t$0\n}" { :buffer 0 })
(snippet.add "switch" "switch ($1) {\n\t$0\n}" { :buffer 0 })
(snippet.add "case" "case $1:\n\t$0\n" { :buffer 0 })
(snippet.add "default" "default:\n\t$0\n" { :buffer 0 })
(snippet.add "try" "try {\n\t$0\n} catch ($1) {\n\t$2\n}" { :buffer 0 })
(snippet.add "tryf" "try {\n\t$0\n} finally {\n\t$2\n}" { :buffer 0 })
(snippet.add "trycf" "try {\n\t$0\n} catch ($1) {\n\t$2\n} finally {\n\t$3\n}" { :buffer 0 })
(snippet.add "class" "class $1 {\n\t$0\n}" { :buffer 0 })
(snippet.add "classf" "class $1 extends $2 {\n\t$0\n}" { :buffer 0 })
(snippet.add "m" "module.exports = {\n\t$0\n}" { :buffer 0 })
(snippet.add "im" "import $1 from '$2';" { :buffer 0 })
(snippet.add "imn" "import '$1';" { :buffer 0 })
(snippet.add "imf" "import * as $1 from '$2';" { :buffer 0 })
(snippet.add "imd" "import { $1 } from '$2';" { :buffer 0 })
(snippet.add "imda" "import { $1 as $2 } from '$3';" { :buffer 0 })
(snippet.add "imdn" "import { $1 } from '$2';" { :buffer 0 })
(snippet.add "imdnf" "import { $1 as $2 } from '$3';" { :buffer 0 })
(snippet.add "exp" "export $1;" { :buffer 0 })
