#!/bin/bash
vi config/config.yml
artillery run --output reports/report.json config/config.yml
artillery report reports/report.json -o reports/report.html
