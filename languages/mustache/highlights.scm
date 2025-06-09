(comment_statement) @comment
(identifier) @identifier
[
	(tag_name)
	(set_delimiter_statement)
	(inverted_section)
] @tag
(partial_statement) @constant

[
	">"
	"."
	"#"
	"^"
] @punctuation

[
	(start_delimiter)
	(end_delimiter)
] @punctuation.delimiter
