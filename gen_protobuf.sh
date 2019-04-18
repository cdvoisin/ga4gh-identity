#!/bin/bash

# TODO(chaopeng) Temporary use this script to generate all go files from
# protobuf. Should use BUILD files instead.

protoc --go_out=paths=source_relative:. common/models/common.proto
protoc --go_out=paths=source_relative:. ic/api/v1/ic_service.proto
protoc --go_out=paths=source_relative:. builder/builder.proto
protoc --go_out=paths=source_relative:. dam/api/v1/dam_secrets.proto
protoc --go_out=paths=source_relative:. dam/api/v1/dam_service.proto
