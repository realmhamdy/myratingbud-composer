#!/bin/bash

set -o errexit
set -o pipefail
set -o nounset

cd /app

npm run build

serve -s build
