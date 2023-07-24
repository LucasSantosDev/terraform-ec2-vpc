### Terraform VPC / EC2

> Crie um arquivo chamado `aws_credentials` com o seguinte conteudo dentro:

```
[default]
aws_access_key_id = YOUR_KEY_ID_HERE
aws_secret_access_key = YOUR_SECRET_ID_HERE
```

> Dentro do arquivo variables.tf procure a variável `key_name` e modifique o valor `default` para o nome do par de chaves que você criar na AWS

> Execute o comando abaixo para planejar o modelo e assim o próprio terraform verificará se tem algo a ser consertado no seu script.

```
terraform plan
```

> Execute o comando abaixo para criar de fato a infra na AWS

```
terraform apply --auto-approve
```