#!/bin/bash

OUTDIR='/tmp/datadump'

mongodump --host="$HOST" --db=$DATABASE --out $OUTDIR

echo "dump database: $DATABASE to directory: $OUTDIR"
