variable "elasticsearch_ingest_processor_fingerprint_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_fingerprint_lookup, attributes below
Required:
    - fields
Optional:
    - description
    - if
    - ignore_failure
    - ignore_missing
    - method
    - on_failure
    - salt
    - tag
    - target_field
EOT

  type = map(object({
    fields         = list(string)
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    ignore_missing = optional(bool)
    method         = optional(string)
    on_failure     = optional(list(string))
    salt           = optional(string)
    tag            = optional(string)
    target_field   = optional(string)
  }))
}

