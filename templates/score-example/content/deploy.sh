#!/usr/bin/env bash

score-humanitec delta --env development --app ${{ values.name }} --org="${HUMANITEC_ORG}" --token "${HUMANITEC_TOKEN}" --deploy