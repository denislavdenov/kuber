resource "null_resource" "local_install-3" { 
provisioner "local-exec" { 
command = "./script.sh" 
}
provisioner "local-exec" {
command = "echo $PATH"             
}

provisioner "local-exec" {
command = "go version"             
}
}

resource "null_resource" "local-4" {
provisioner "local-exec" {
command = "echo $PATH"
}
} 
