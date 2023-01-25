# Terraform Treinamento aws

## Comandos Terraform

### Comandos

#### Init

###### Comando

```bash
terraform init
```

###### Descrição

Inicializa as configurações terraform, como download de módulos.

#### Validate

###### Comando

```bash
terraform validate
```

###### Descrição

Valida sua configuração do terraform.

#### Plan

###### Comando

```bash
terraform plan
```

###### Descrição

Cria o planejamento da sua infra.

##### Variações do comando

###### Comando

```bash
terraform plan -out tfplan
```

###### Descrição

Cria o planejamento da sua infra e salva no tfplan para usar quando precisa subir a mesma novamente.

###### Comando

```bash
terraform plan -var-file="dev/terraform.tfvars"
```

###### Descrição

Cria o planejamento da sua infra passando o arquivo de variaveis.

#### Apply

###### Comando

```bash
terraform apply
```

###### Descrição

Cria infra do provider designado, ex: AWS.

#### Destroy

###### Comando

```bash
terraform destroy
```

###### Descrição

Destrói infra do provider designado, ex: AWS.

##### Obs: Nunca faça o commit do plan, pois contem varias informações sensiveis.

## Referências

- [Terraform doc](https://www.terraform.io/)
- [Playgroud terraform](https://registry.terraform.io/providers/playgroundtech/playgroundtech/latest)
