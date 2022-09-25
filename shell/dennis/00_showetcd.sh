#!/bin/bash
oc get openshiftapiserver -o=jsonpath='{.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}{"\n"}'
