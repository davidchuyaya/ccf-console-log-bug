#!/bin/bash
# Documentation here: https://github.com/microsoft/CCF/blob/main/tests/sandbox/sandbox.sh
# and here: https://github.com/microsoft/CCF/blob/main/tests/start_network.py
/opt/ccf_virtual/bin/sandbox.sh --verbose \
    --package /opt/ccf_virtual/lib/libjs_generic \
    --js-app-bundle js