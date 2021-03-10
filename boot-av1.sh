# oc delete dc,pvc --selector template=av1

oc process -f av1-template.yaml --param-file=params/aviary.cash.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.chat.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.fun.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.green.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.help.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.icu.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.institute.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.market.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.one.params | oc apply -f - && \
oc process -f av1-template.yaml --param-file=params/aviary.shop.params | oc apply -f -


