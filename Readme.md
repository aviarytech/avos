# avos

## delete all template resources

```zsh
oc delete all,pvc --selector template=aca-py
```

## process template

```zsh
oc process -f av1-template.yaml --param-file=params/dev1.env| oc apply -f -
```

```zsh
oc process -f av1-template.yaml --param-file=params/dev2.env| oc apply -f -
```

while the agent is deploying pop into the agent's environment and copy the INDY_WALLET_SEED. navigate to <http://dev.bcovrin.vonx.io> and register the DID using the seed.
