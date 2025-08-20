#!/bin/bash
docker run --rm owasp/zap2docker-stable zap-baseline.py -t http://localhost:8080 -r zap_report.html
