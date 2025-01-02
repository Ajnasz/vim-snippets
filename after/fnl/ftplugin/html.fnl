(local snippet (require :asnip))

(snippet.add "<div>" "<div>$1</div>" { :buffer 0 })
(snippet.add "<span>" "<span>$1</span>" { :buffer 0 })
(snippet.add "<p>" "<p>$1</p>" { :buffer 0 })
(snippet.add "<a>" "<a href=\"$1\">$2</a>" { :buffer 0 })
(snippet.add "<img>" "<img src=\"$1\" alt=\"$2\">" { :buffer 0 })
(snippet.add "<input>" "<input type=\"$1\" name=\"$2\" id=\"$3\">" { :buffer 0 })
(snippet.add "<button>" "<button>$1</button>" { :buffer 0 })
(snippet.add "<form>" "<form action=\"$1\" method=\"$2\">$3</form>" { :buffer 0 })
(snippet.add "<ul>" "<ul>$1</ul>" { :buffer 0 })
(snippet.add "<ol>" "<ol>$1</ol>" { :buffer 0 })
(snippet.add "<li>" "<li>$1</li>" { :buffer 0 })
(snippet.add "<h1>" "<h1>$1</h1>" { :buffer 0 })
(snippet.add "<h2>" "<h2>$1</h2>" { :buffer 0 })
(snippet.add "<h3>" "<h3>$1</h3>" { :buffer 0 })
(snippet.add "<h4>" "<h4>$1</h4>" { :buffer 0 })
(snippet.add "<h5>" "<h5>$1</h5>" { :buffer 0 })
(snippet.add "<h6>" "<h6>$1</h6>" { :buffer 0 })
(snippet.add "<table>" "<table>$1</table>" { :buffer 0 })
(snippet.add "<tr>" "<tr>$1</tr>" { :buffer 0 })
(snippet.add "<th>" "<th>$1</th>" { :buffer 0 })
(snippet.add "<td>" "<td>$1</td>" { :buffer 0 })
(snippet.add "<thead>" "<thead>$1</thead>" { :buffer 0 })
(snippet.add "<tbody>" "<tbody>$1</tbody>" { :buffer 0 })
(snippet.add "<tfoot>" "<tfoot>$1</tfoot>" { :buffer 0 })
(snippet.add "<style>" "<style>\n\t$1\n</style>" { :buffer 0 })
(snippet.add "<script>" "<script>\n\t$1\n</script>" { :buffer 0 })
(snippet.add "<link>" "<link rel=\"$1\" href=\"$2\">" { :buffer 0 })
(snippet.add "<meta>" "<meta name=\"$1\" content=\"$2\">" { :buffer 0 })
(snippet.add "<title>" "<title>$1</title>" { :buffer 0 })
(snippet.add "<head>" "<head>\n\t$1\n</head>" { :buffer 0 })
(snippet.add "<body>" "<body>\n\t$1\n</body>" { :buffer 0 })
(snippet.add "<html>" "<!DOCTYPE html>\n<html>\n\t$1\n</html>" { :buffer 0 })
(snippet.add "<!DOCTYPE>" "<!DOCTYPE html>" { :buffer 0 })
(snippet.add "page" "<!DOCTYPE html>\n<html>\n<head>\n\t<title>$1</title>\n</head>\n<body>\n\t$2\n</body>\n</html>" { :buffer 0 })
(snippet.add "linkcss" "<link rel=\"stylesheet\" href=\"$1\">" { :buffer 0 })
(snippet.add "linkjs" "<script src=\"$1\"></script>" { :buffer 0 })
(snippet.add "linkfavicon" "<link rel=\"icon\" href=\"$1\">" { :buffer 0 })
(snippet.add "ngif" "*ngIf=\"$1\"" { :buffer 0 })
(snippet.add "ngfor" "*ngFor=\"let $1 of $2\"" { :buffer 0 })
(snippet.add "ngclass" "[ngClass]=\"$1\"" { :buffer 0 })
