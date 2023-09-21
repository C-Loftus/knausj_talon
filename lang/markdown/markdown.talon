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
    user.paste("```{markdown_code_block_language}\n\n```")
    key(up)

code block:
    user.paste("```\n\n```")
    key(up)

new footnote: 
    user.paste("\\footnote{}")
    key(left)

new citation: 
    user.paste("[@]")
    key(left)

new link: 
    user.paste("\\url{}")
    key(left)

new slide: 
    key(down)
    sleep(0.5)
    user.paste("\n---\n")
    
