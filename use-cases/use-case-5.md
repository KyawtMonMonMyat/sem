# USE CASE: 5 Add a New Employee

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to add a new employee's details* so that *I can ensure the new employee is paid.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The HR advisor has the new employee's details.

### Success End Condition

The new employee's details are stored in the database.

### Failed End Condition

The new employee's details are not added.

### Primary Actor

HR Advisor.

### Trigger

A new employee starts at the company.

## MAIN SUCCESS SCENARIO

1. HR advisor receives the new employee's details.
2. HR advisor enters the employee's details into the HR system.
3. The system adds the new employee to the database.
4. HR advisor confirms the employee has been added.

## EXTENSIONS

3. **Employee details are invalid or incomplete**:
    1. The employee is not added.
    2. HR advisor corrects the employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0