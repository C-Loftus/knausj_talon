tag: user.markdown
-
level one: "# "
level two: "## "
level three: "### "
level four: "#### "
level five: "##### "
level six: "###### "

bullet: "- "
level two bullet: "   - "
level three bullet: "      - "

{user.markdown_code_block_language} block:
    "```{markdown_code_block_language}"
    key(enter:2)
    "```"
    key(up)

new foonote: 
    user.paste("\\footnote{}")
    key(left)

new citation: 
    user.paste("[@]")
    key(left)
    