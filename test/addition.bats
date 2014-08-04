#!/usr/bin/env bats

@test "echo out a line" {
  result="$(echo 2)"
  [ "$result" -eq "2" ]
}

#@test "addition using dc" {
#  result="$(echo 2 2+p | dc)"
#  [ "$result" -eq 4 ]
#}
