# OPA Merge Error example (issue [2983](https://github.com/open-policy-agent/opa/issues/2983))

## How to reproduce
1) Clone this repo

2) Just run:

	`opa test .`

	and you should get the error:

	`1 error occurred during loading: schemas/policy2_schema.json: merge error`



If you delete that `policy2_schema.json` (or `policy1_schema.json`) the then tests work fine.
