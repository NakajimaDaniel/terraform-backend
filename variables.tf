variable "environment" {
  description = "Sigla do ambiente correspondente a implantacao"
  type = string
}

variable "service" {
  description = "Nome do servico que sera provisionado"
  type = string

}


varable "product" {
  description = "Nome do produto que sera provisionado"
  type = string

}

variable "owner" {
  description = "Nome do time responsavel"
  type = string
}


variable "subnet_ids" {
  description = "Id da subnet utilizada para criar as instancias do autoscaling"
  type = list(any)
}

variable "aws_vpc" {
  description = "Nome do produto que sera provisionado"
  type = string
}
