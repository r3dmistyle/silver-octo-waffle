module main

go 1.24.3

replace workspace/user/repo => ../somemodule

require workspace/user/repo v0.0.0-00010101000000-000000000000 // indirect
