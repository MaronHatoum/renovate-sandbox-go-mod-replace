module github.com/astj/renovate-sandbox-go-mod-replace/module1

go 1.14

replace github.com/astj/renovate-sandbox-go-mod-replace/module2 => ../module2

require (
	github.com/astj/renovate-sandbox-go-mod-replace/module2 v0.0.0-00010101000000-e5aee776ca69
	github.com/pkg/errors v0.9.0
)
