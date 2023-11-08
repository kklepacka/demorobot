*** Settings ***
Documentation     Example test cases using the keyword-driven testing approach.
...
...               All tests contain a workflow constructed from keywords in
...               ``CalculatorLibrary.py``. Creating new tests or editing
...               existing is easy even for people without programming skills.
...
...               The _keyword-driven_ appoach works well for normal test
...               automation, but the _gherkin_ style might be even better
...               if also business people need to understand tests. If the
...               same workflow needs to repeated multiple times, it is best
...               to use to the _data-driven_ approach.
Library           CalculatorLibrary.py

*** Test Cases ***
      
Push button
    Push button    1
    Result should be    1
    FOR    ${i}    IN RANGE    25000
        Log    "I love rock and roll ${i}"
    END    

Push multiple buttons
    Push button    1
    Push button    2
    Result should be    12

Simple calculation
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 1
    Push button    1
    Result should be    1

Push multiple buttons - Test 1
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 1
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 1
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 1
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 2
    Push button    1
    Result should be    1

Push multiple buttons - Test 2
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 2
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 2
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 2
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 3
    Push button    1
    Result should be    1

Push multiple buttons - Test 3
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 3
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 3
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 3
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 4
    Push button    1
    Result should be    1

Push multiple buttons - Test 4
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 4
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 4
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 4
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 5
    Push button    1
    Result should be    1

Push multiple buttons - Test 5
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 5
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 5
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 5
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 6
    Push button    1
    Result should be    1

Push multiple buttons - Test 6
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 6
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 6
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 6
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 8
    Push button    1
    Result should be    1

Push multiple buttons - Test 8
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 8
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 8
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 8
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 9
    Push button    1
    Result should be    1

Push multiple buttons - Test 9
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 9
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 9
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 9
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable

Push button 1 - Test 10
    Push button    1
    Result should be    1

Push multiple buttons - Test 10
    Push button    1
    Push button    2
    Result should be    12

Simple calculation - Test 10
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation - Test 10
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear - Test 10
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable