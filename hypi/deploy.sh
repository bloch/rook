#!/usr/bin/env bash
#../build/run make -j4 build.all

docker tag build-1b0634a7/ceph-amd64 'hypi/rook-ceph:0.9.x-preview'
docker tag build-1b0634a7/ceph-toolbox-amd64 'hypi/rook-ceph-toolbox:0.9.x-preview'

docker push 'hypi/rook-ceph:0.9.x-preview'
docker push 'hypi/rook-ceph-toolbox:0.9.x-preview'