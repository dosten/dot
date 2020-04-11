#!/usr/bin/env bats

load test_helper

@test "prints version" {
  run dot-version
  assert_success
}
