module github.com/direnv/direnv

go 1.15

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/direnv/go-dotenv v0.0.0-20181227095604-4cce6d1a66f7
	github.com/mattn/go-isatty v0.0.12
	golang.org/x/mod v0.4.0
	mvdan.cc/sh/v3 v3.2.1-0.20201119150001-9becc72e506e
)

replace mvdan.cc/sh/v3 => github.com/zimbatm/sh/v3 v3.2.1-0.20201227115642-4e945b1c85d9
