((cpp_block  (code) @injection.content) (#set! injection.language "cpp"))
((inc_block  (code) @injection.content) (#set! injection.language "cpp"))
((expression (expr) @injection.content) (#set! injection.language "cpp"))
((content) @injection.content
  (#set! injection.language "html")
  (#set! injection.combined))
