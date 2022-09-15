#!/bin/env bash

if [[ `grep -c "my-data" ./datafile` -gt 1 ]]; then
    ./generate report
    ./export-reports
else
    echo "No data"
fi
