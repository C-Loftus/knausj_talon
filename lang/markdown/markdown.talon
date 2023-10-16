code.language: markdown
-
(level | heading | header) one:
    edit.line_start()
    "# "
(level | heading | header) two:
    edit.line_start()
    "## "
(level | heading | header) three:
    edit.line_start()
    "### "
(level | heading | header) four:
    edit.line_start()
    "#### "
(level | heading | header) five:
    edit.line_start()
    "##### "
(level | heading | header) six:
    edit.line_start()
    "###### "

list [one]:
    edit.line_start()
    "- "
list two:
    edit.line_start()
    "    - "
list three:
    edit.line_start()
    "        - "
list four:
    edit.line_start()
    "            - "
list five:
    edit.line_start()
    "                - "
list six:
    edit.line_start()
    "                    - "

bullet: "- "
level two bullet: "   - "
level three bullet: "      - "

{user.markdown_code_block_language} block:
    user.paste("```{markdown_code_block_language}\n\n```")
    key(up)

code block:
    user.paste("```\n\n```")
    key(up)

# new footnote: 
#     user.paste("\\footnote{}")
#     key(left)

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
    
link:
    "[]()"
    key(left:3)

new footnote <number_small>: 
    user.paste("[^{number_small}]: ")

link footnote <number_small>: 
    user.paste(" [^{number_small}] ")

compile word: 
    path = user.get_dirname()
    user.vscode("workbench.action.terminal.focus")
    sleep(0.1)
    clip.set_text("cd {path}\n")
    key(ctrl-shift-v)
    user.compile_markdown()
    sleep(0.2)
    key(enter)

compile powerpoint:
    path = user.get_dirname()
    user.vscode("workbench.action.terminal.focus")
    sleep(0.1)
    clip.set_text("cd {path}\n")
    key(ctrl-shift-v)
    user.compile_powerpoint()
    sleep(0.2)
    key(enter)
