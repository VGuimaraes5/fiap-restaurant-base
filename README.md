# Fiap Restaurant Base

## Estrutura de microserviços
para rodar a aplicação como um todo 
clone os repositórios dos microserviços e rode o docker-compose presente nesse projeto


### para clonar todos os projetos de micro serviços use

``` sh
./clone-repos.sh
```

### ou individualmente 
#### Pagamento MS

``` sh
git clone git@github.com:VGuimaraes5/fiap-restaurant-pagamento-ms.git Pagamento
```

#### Pedido MS

``` sh
git clone git@github.com:VGuimaraes5/fiap-restaurant-pedido-ms.git Pedido
```

#### Produção MS

``` sh
git clone git@github.com:VGuimaraes5/fiap-restaurant-producao-ms.git Producao
```

#### Terraform

``` sh
git clone git@github.com:VGuimaraes5/fiap-restaurant-terraform-ms.git Infrastructure-terraform
```

#### Lambda Auth

``` sh
git clone git@github.com:VGuimaraes5/fiap-auth-lambda.git fiap-auth-lambda
```