data "elasticstack_elasticsearch_ingest_processor_fingerprint" "elasticsearch_ingest_processor_fingerprint_lookup" {
  for_each = var.elasticsearch_ingest_processor_fingerprint_lookup

  fields         = each.value.fields
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  ignore_missing = each.value.ignore_missing
  method         = each.value.method
  on_failure     = each.value.on_failure
  salt           = each.value.salt
  tag            = each.value.tag
  target_field   = each.value.target_field
}

