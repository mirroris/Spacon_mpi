#!/bin/bash
echo 0 > /proc/sys/kernel/yama/ptrace_scope
exit 0