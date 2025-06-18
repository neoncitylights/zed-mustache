(comment_statement) @comment
(identifier) @variable.special
(tag_name) @tag
(partial_statement) @constant

[
	">"
	"."
	"#"
	"^"
	"&"
	"/"
	"^"
] @punctuation.special

[
	(start_delimiter)
	(end_delimiter)
] @punctuation.delimiter

(path_expression
	(identifier) @property)
