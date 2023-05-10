package newco.policy1

default allow := false

allow {
	input.role == "admin"
}