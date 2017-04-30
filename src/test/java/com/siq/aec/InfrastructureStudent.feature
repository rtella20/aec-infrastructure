Feature: Agile Engineering Course Infrastructure as Code for Student Machines

  Scenario Outline: Check connectivity

    When I look at "<aecStudentInstance>"
    Then there should be ssh connectivity
    And there should be vnc connectivity
    And there should be guacd connectivity
    And there should be http connectivity

    Examples:
      |aecStudentInstance                        |
|ec2-54-172-9-163.compute-1.amazonaws.com|
|ec2-52-201-223-223.compute-1.amazonaws.com|
