["<%c++" "<%inc" "<%view" "<%layout" "%>"] @keyword
["[[" "]]" "{%" "%}"] @punctuation.special

(variable (identifier) @variable)
(view_directive   (identifier) @string.special.path)
(layout_directive (identifier) @string.special.path)
