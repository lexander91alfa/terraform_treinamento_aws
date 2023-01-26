# Terraform Treinamento aws

O Terraform é uma ferramenta de código aberto “Infrastructure as Code”, criada pela HashiCorp.

Uma ferramenta de codificação declarativa , o Terraform permite que os desenvolvedores usem uma linguagem de configuração de alto nível chamada HCL (HashiCorp Configuration Language) para descrever a nuvem de “estado final” desejada ou a infraestrutura local para executar um aplicativo. Em seguida, ele gera um plano para atingir esse estado final e executa o plano para provisionar a infraestrutura.

Como o Terraform usa uma sintaxe simples, pode provisionar infraestrutura em várias nuvens e datacenters locais e pode provisionar novamente a infraestrutura com segurança e eficiência em resposta a alterações de configuração, atualmente é uma das ferramentas de automação de infraestrutura mais populares disponíveis. Se sua organização planeja implantar um ambiente de nuvem híbrida ou multicloud , provavelmente você desejará ou precisará conhecer o Terraform.

[Fonte](https://www.ibm.com/topics/terraform)

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
