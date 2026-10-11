output "elasticsearch_ingest_processor_fingerprint_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_fields" {
  description = "Map of fields values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no fields are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_ignore_missing" {
  description = "Map of ignore_missing values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no ignore_missing are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.ignore_missing if v.ignore_missing != null }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_method" {
  description = "Map of method values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no method are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.method if v.method != null && length(v.method) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_salt" {
  description = "Map of salt values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no salt are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.salt if v.salt != null && length(v.salt) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_fingerprint_lookup_target_field" {
  description = "Map of target_field values across all elasticsearch_ingest_processor_fingerprint_lookup, keyed the same as var.elasticsearch_ingest_processor_fingerprint_lookup except keys with no target_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_fingerprint.elasticsearch_ingest_processor_fingerprint_lookup : k => v.target_field if v.target_field != null && length(v.target_field) > 0 }
}

