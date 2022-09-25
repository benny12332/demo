#!/bin/bash
for i in `oc get scc --template '{{range.items}}{{.metadata.name}}{{"\n"}}{{end}}'`; 
  do echo "$i"; oc describe scc $i| grep "Allow Privileged"; 
done
