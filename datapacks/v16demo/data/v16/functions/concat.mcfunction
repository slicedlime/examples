# Concatenate $(string1) and $(string2), save that to $(path) in storage $(id)
$data modify storage $(id) $(path) set value "$(string1)$(string2)"
