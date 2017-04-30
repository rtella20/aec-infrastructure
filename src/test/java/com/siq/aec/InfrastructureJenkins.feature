Feature: Agile Engineering Course Infrastructure as Code for Jenkins Machine

  Scenario Outline: Check connectivity

    When I look at "<aecJenkinsInstance>"
    Then there should be ssh connectivity
    And there should be smtp connectivity
    And there should be http connectivity

    Examples:
      |aecJenkinsInstance                        |
      |ec2-34-201-111-228.compute-1.amazonaws.com|