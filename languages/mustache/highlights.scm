(comment_statement) @comment
(identifier) @identifier
[
	(tag_name)
	(inverted_section)
	(ampersand_statement)
	(set_delimiter_statement)
] @tag
(partial_statement) @constant

[
	">"
	"."
	"#"
	"^"
	"&"
	"/"
] @punctuation.special

[
	(start_delimiter)
	(end_delimiter)
] @punctuation.delimiter
