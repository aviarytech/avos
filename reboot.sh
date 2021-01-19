oc delete all,pvc --selector template=aca-py

oc process -f av1-template.yaml --param-file=params/dev1.env| oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/dev2.env| oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary-chat.env | oc apply -f -