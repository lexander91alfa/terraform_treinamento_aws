# Terraform Treinamento aws

## Comandos Terraform

### Comandos

#### init

###### Comando

```bash
terraform init
```

Descrição: Inicializa as configurações terraform, como download de módulos.

#### validate

###### Comando

```bash
terraform validate
```

###### Descrição

- Valida sua configuração do terraform.

#### plan

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

- Descrição: Cria o planejamento da sua infra e salva no tfplan para usar quando precisa subir a mesma novamente.

###### Comando

```bash
terraform show -json tfplan > tfplan.json
```

- Descrição: Grava o planejamento em json para fica mais fácil de vê.

##### Obs: Nunca faça o commit do plan, pois contem varias informações sensiveis.

## Referências

- [Terraform doc](https://www.terraform.io/)
- [Playgroud terraform](https://registry.terraform.io/providers/playgroundtech/playgroundtech/latest)
