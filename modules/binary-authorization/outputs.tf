/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "key" {
  value       = google_kms_crypto_key.crypto-key.name
  description = "Name of the Key created for the attestor"
}

output "key_id" {
  value       = google_kms_crypto_key.crypto-key.id
  description = "ID of the Key created for the attestor"
}

output "key_version_name" {
  value       = data.google_kms_crypto_key_version.version.name
  description = "Fully-qualified name of the Key version created for the attestor"
}

output "attestor" {
  value       = google_binary_authorization_attestor.attestor.name
  description = "Name of the built attestor"
}

output "attestor_id" {
  value       = google_binary_authorization_attestor.attestor.id
  description = "ID of the built attestor"
}

output "note_id" {
  value       = google_container_analysis_note.build-note.id
  description = "ID of the created Container Analysis note"
}
