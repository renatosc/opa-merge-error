# METADATA
# scope: package
# schemas:
#   - input: schema.policy1_schema
package newco.policy1

default allow := false

allow {
	input.role == "admin"
}