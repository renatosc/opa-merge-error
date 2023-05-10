package newco.policy2


test_allow_success {
	allow with input as {"dept": "security"}
}

test_allow_fail {
	not allow with input as {"dept": "hr"}
}