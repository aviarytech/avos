oc delete all,pvc --selector template=av1

oc process -f av1-template.yaml --param-file=params/aviary.chat.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.icu.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.one.params | oc apply -f -