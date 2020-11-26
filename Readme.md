# avos

# delete all template resources

oc delete all,pvc --selector template=aca-py

# process template

oc process -f av1-agents/aca-py-template.yaml --param-file=params/dev1.env| oc apply -f -

while the agent is deploying pop into the agent's environment and copy the INDY_WALLET_SEED. navigate to http://dev.bcovrin.vonx.io and register the DID using the seed.
