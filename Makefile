get-user:
	aws iam $@

# Cost Explorer
get-cost-and-usage:
	aws ce get-cost-and-usage \
	  --time-period Start=2020-09-01,End=2020-10-01 \
	  --granularity MONTHLY \
	  --metrics "BlendedCost" "UnblendedCost" "UsageQuantity"

