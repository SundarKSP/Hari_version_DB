#!/bin/bash
postgres -D /var/lib/pgsql/data
while true; do sleep 1000; done