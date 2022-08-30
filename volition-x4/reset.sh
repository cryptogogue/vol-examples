#!/bin/bash

SCRIPT_HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
pushd ${SCRIPT_HOME} > /dev/null

rm -rf volume-volition-9090/persist-chain
rm -rf volume-volition-9091/persist-chain
rm -rf volume-volition-9092/persist-chain
rm -rf volume-volition-9093/persist-chain

popd > /dev/null
