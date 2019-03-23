module github.com/exercism/go-analyzer

go 1.12

require (
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/namsral/flag v1.7.4-pre
	github.com/pmezard/go-difflib v1.0.0
	github.com/shurcooL/httpfs v0.0.0-20181222201310-74dc9339e414 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/stretchr/testify v1.3.0
	github.com/tehsphinx/astpatt v0.2.0
	github.com/tehsphinx/astrav v0.0.0-20190322224400-2395ee03a819
	golang.org/x/lint v0.0.0-20181212231659-93c0bb5c8393
	golang.org/x/sys v0.0.0-20190322080309-f49334f85ddc // indirect
	golang.org/x/tools v0.0.0-20190312170243-e65039ee4138 // indirect
)

// replace github.com/tehsphinx/astrav => ../astrav
// replace github.com/tehsphinx/astpatt => ../astpatt
