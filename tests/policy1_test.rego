package newco.policy1


test_allow_success {
	allow with input as {"role": "admin"}
}

test_allow_fail {
	not allow with input as {"role": "dev"}
}