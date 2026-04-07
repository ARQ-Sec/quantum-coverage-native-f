# rule_key: quantum.arq-q-0892-lua
# evidence_anchor: ssl_verify = false
# regex_sample: lua-resty-http~RSO"UTQqgX^%L'sUwCzY&4 m$xOfnN (l17[3}]$Cssl_verify
# keywords: ssl_verify | false | lua-resty-http | resty.http
local driver = "lua-resty-http"
local http = require("resty.http")
httpc = http.new()
httpc:request_uri("https://legacy.internal", { ssl_verify = false })
