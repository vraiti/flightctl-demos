#!/bin/sh
status=$(rpm -qa | grep flightctl-agent)
echo $status
exit $status
