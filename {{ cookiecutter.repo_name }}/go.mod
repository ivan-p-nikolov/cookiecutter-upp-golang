module "github.com/{{cookiecutter.github_username}}/{{ cookiecutter.repo_name }}"

go 1.19

require (
	github.com/Financial-Times/go-fthealth v0.6.2
	github.com/Financial-Times/service-status-go v1.0.0
)

require github.com/stretchr/testify v1.8.1 // indirect