#! /bin/awk

awk 'BEGIN{FS='':''; print "username"\tshell"}{print NF,NR,$1"\t\t""}'