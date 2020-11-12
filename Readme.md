# avos

# delete all template resources
oc delete all,route,services,pvc,dc --all

# process template
oc process -f av-templates/aca-py-template.yaml | oc apply -f -
