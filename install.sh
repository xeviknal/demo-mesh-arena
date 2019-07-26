#!/usr/bin/env bash

oc adm policy add-scc-to-user privileged -z mesharena-ui -n mesh-arena
oc adm policy add-scc-to-user anyuid -z mesharena-ui -n mesh-arena

oc adm policy add-scc-to-user privileged -z mesharena-ball -n mesh-arena
oc adm policy add-scc-to-user anyuid -z mesharena-ball -n mesh-arena

oc adm policy add-scc-to-user privileged -z mesharena-stadium -n mesh-arena
oc adm policy add-scc-to-user anyuid -z mesharena-stadium -n mesh-arena

oc adm policy add-scc-to-user privileged -z mesharena-ai -n mesh-arena
oc adm policy add-scc-to-user anyuid -z mesharena-ai -n mesh-arena

