# config.nu
#
# installed by:
# version = "0.117.0"
#
# this file is used to override default nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# see https://www.nushell.sh/book/configuration.html
#
# nushell sets "sensible defaults" for most configuration settings, 
# so your `config.nu` only needs to override these defaults if desired.
#
# you can open this file in your default editor using:
#     config nu
#
# you can also pretty-print and page through the documentation for configuration
# options using:
#     config nu --doc | nu-highlight | less -r
$env.config.buffer_editor = "nvim"
