variable "repository_name" {
  description = "name of the repository"
  type = string
  default = null
}

variable "repository_description" {
  description = "description of the repository"
  type = string
  default = null
}

variable "team_id" {
  description = "ID of the github team"
  type = string
  default = null
}

variable "team_permission" {
  description = "The permissions of team members regarding the repository. Values: pull, triage, push, maintain, admin"
  type = string
  default = "maintain"
}

variable "branch" {
  description = "Repository default branch"
  type = string
  default = "main"
}

variable "labels" {
  description = "The map of labels name and color"
  type = map(string)
  default = {
    docker-image = "0ea5e9"
    fix = "e9520e"
    feature = "0ee952"
    config = "c00ee9"
  }
}

variable "archived" {
  description = "Specifies if the repository should be archived. Defaults to false."
  type = bool
  default = false
}