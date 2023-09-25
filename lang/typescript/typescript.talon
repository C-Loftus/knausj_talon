code.language: typescript
code.language: typescriptreact
-

export funky <user.text>:
    "export function "
    user.insert_formatted(text, "camel")
    "() {}"
    key(left)
    key(enter)
    key(up)
    key(end)
    sleep(.1)
    key("left:3")

type union [<user.code_type>]: " | {code_type or ''}"
type intersect [<user.code_type>]: " & {code_type or ''}"

state type: user.insert_between("type ", " = ")

as const: " as const"
