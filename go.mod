module github.com/JoaquinGonzalez/pgx/v5

go 1.19

require (
	github.com/jackc/pgpassfile v1.0.0
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a
	github.com/jackc/pgx/v5 v5.0.0-00010101000000-000000000000
	github.com/jackc/puddle/v2 v2.2.0
	github.com/stretchr/testify v1.8.1
	golang.org/x/crypto v0.6.0
	golang.org/x/sys v0.5.0
	golang.org/x/text v0.7.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	golang.org/x/sync v0.1.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/jackc/pgx/v5 => github.com/JoaquinGonzalez/pgx/v5 v5.0.0-20230323234145-660906079ddc
