#!/bin/sh -l

set -euxo pipefail

echo "Workspace: $GITHUB_WORKSPACE"
echo "Pwd: $(pwd)"
echo "Test env: $TEST_ENV"
echo "test text" > $GITHUB_WORKSPACE/foo.txt
