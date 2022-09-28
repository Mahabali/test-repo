#!/bin/sh
sonar-scanner \
  -Dsonar.projectKey=test \
  -Dsonar.sources=src \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=sqp_3ad05e4384e8f9f18378247b46af377d8f3d17df

return 1