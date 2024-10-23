-- snort3_config/snort.lua

ips = { enable_builtin_rules = true }

alert_fast = { format = "alert" }

search_engine = { search_method = "hyperscan" }

-- Load custom rules from the local.rules file
references = default_references
classifications = default_classifications
rules = [[
include /etc/snort/rules/local.rules
]]

daq = { module_dirs = { '/usr/local/lib/daq' }, modules = { { name = 'afpacket' } } }

local_rules = default_rules
