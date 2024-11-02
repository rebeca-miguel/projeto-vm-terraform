variable "namevm" {
    type = string
    description = "(Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created."
  
}

variable "tipomaquina" {
    type = string
    description = "(Obrigatório) O tipo de máquina a ser criado."
  
}

variable "zona" {
    type = string
    description = "(Opcional) A zona na qual a máquina deve ser criada. Se não for fornecida, a zona do provedor será usada."
  
}