# METADATA
# scope: package
# schemas:
#   - input: schema.policy2_schema
package newco.policy2

default allow := false

allow {
	input.dept == "security"
}
