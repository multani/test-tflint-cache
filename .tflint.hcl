plugin "terraform" {
  enabled = true
  preset  = "recommended"
}

plugin "google" {
    enabled = true
    version = "0.22.1"
    source  = "github.com/terraform-linters/tflint-ruleset-google"
}
