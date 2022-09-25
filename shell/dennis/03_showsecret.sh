#!/bin/bash
oc get all -o jsonpath='{range .items[?(@..secretKeyRef)]} {.kind}  --  {.metadata.name} {"\n"}{end}' -A
