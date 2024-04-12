(local luasnip (require :luasnip))
(local extras (require "luasnip.extras"))

(let [
      s luasnip.snippet
      t luasnip.text_node
      i luasnip.insert_node
      ; d luasnip.dynamic_node
      ; sn luasnip.snippet_node
      ; isn luasnip.indent_snippet_node
      ; k (. (require "luasnip.nodes.key_indexer") :new_key)
      ; ai (require "luasnip.nodes.absolute_indexer")
      ]
  [
        (s :div [ (t "<div>") (i 0) (t "</div>") ])
        (s :span [ (t "<span>") (i 0) (t "</span>") ])
        (s :a [ (t "<a href='") (i 1) (t "'>") (i 0) (t "</a>") ])
        (s :img [ (t "<img src='") (i 1) (t "' alt='") (i 2) (t "' />") ])
        (s :input [ (t "<input type='") (i 1) (t "' value='") (i 2) (t "' />") ])
        (s :button [ (t "<button>") (i 0) (t "</button>") ])
        (s :form [ (t "<form>") (i 0) (t "</form>") ])
        (s :label [ (t "<label for='") (i 1) (t "'>") (i 0) (t "</label>") ])
        (s :h1 [ (t "<h1>") (i 0) (t "</h1>") ])
        (s :h2 [ (t "<h2>") (i 0) (t "</h2>") ])
        (s :h3 [ (t "<h3>") (i 0) (t "</h3>") ])
        (s :h4 [ (t "<h4>") (i 0) (t "</h4>") ])
        (s :h5 [ (t "<h5>") (i 0) (t "</h5>") ])
        (s :h6 [ (t "<h6>") (i 0) (t "</h6>") ])
        (s :p [ (t "<p>") (i 0) (t "</p>") ])
        (s :ul [ (t "<ul>") (i 0) (t "</ul>") ])
        (s :ol [ (t "<ol>") (i 0) (t "</ol>") ])
        (s :li [ (t "<li>") (i 0) (t "</li>") ])
        (s :code [ (t "<code>") (i 0) (t "</code>") ])
        (s :pre [ (t "<pre>") (i 0) (t "</pre>") ])
        (s :table [ (t "<table>") (i 0) (t "</table>") ])
        (s :tr [ (t "<tr>") (i 0) (t "</tr>") ])
        (s :td [ (t "<td>") (i 0) (t "</td>") ])
        (s :th [ (t "<th>") (i 0) (t "</th>") ])
        (s :thead [ (t "<thead>") (i 0) (t "</thead>") ])
        (s :tbody [ (t "<tbody>") (i 0) (t "</tbody>") ])
        (s :tfoot [ (t "<tfoot>") (i 0) (t "</tfoot>") ])
        (s :form [ (t "<form>") (i 0) (t "</form>") ])
        (s :input [ (t "<input type='") (i 1) (t "' value='") (i 2) (t "' />") ])
        (s :button [ (t "<button>") (i 0) (t "</button>") ])
        (s :page [
                  (t ["<!DOCTYPE html>" "<html>" "<head>" "<title>"])
                  (i 1)
                  (t ["</title>" "</head>" "<body>" ""]) (i 0) (t ["" "</body>" "</html>"])
                  ])
        (s :script [ (t "<script>") (i 0) (t "</script>") ])
        (s :style [ (t "<style>") (i 0) (t "</style>") ])
        (s :link [ (t "<link rel='stylesheet' href='") (i 1) (t "' />") ])
        (s :meta [ (t "<meta name='") (i 1) (t "' content='") (i 2) (t "' />") ])
        (s :head [ (t "<head>") (i 0) (t "</head>") ])
        (s :body [ (t "<body>") (i 0) (t "</body>") ])
        (s :html [ (t "<html>") (i 0) (t "</html>") ])
        (s :divc [ (t "<div class='") (i 1) (t "'>") (i 0) (t "</div>") ])
        (s :spanc [ (t "<span class='") (i 1) (t "'>") (i 0) (t "</span>") ])
        (s :ngif [ (t "*ngIf=\"") (i 0) (t "\"")])
        (s :ngfor [ (t "*ngFor=\"let ") (i 1) (t " of ") (i 2) (t "\"")])
        (s :ngclass [ (t "[ngClass]=\"{ '") (i 1) (t "': ") (i 2) (t " }\"")])
        ]
  )
