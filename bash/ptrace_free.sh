#!/bin/bash
echo 1 > /proc/sys/kernel/yama/ptrace_scope
exit 0