*** Settings ***
Library  Library.py
Library  OperatingSystem
Suite Teardown  Sleep  ${TEARDOWN SLEEP}

*** Test Case ***
Test
  Create File  ${TESTSIGNALFILE}
  Run Keyword  Busy Sleep  2
  No Operation

Test 2
  No Operation

