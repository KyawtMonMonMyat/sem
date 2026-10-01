# USE CASE: 7 Update an Employee Record

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to update an employee's details* so that *employee's details are kept up-to-date.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee exists in the database. HR advisor has the updated employee information.

### Success End Condition

The employee's details are updated in the database.

### Failed End Condition

The employee's details are not updated.

### Primary Actor

HR Advisor.

### Trigger

An employee's information requires updating.

## MAIN SUCCESS SCENARIO

1. HR advisor identifies the employee whose details require updating.
2. HR advisor retrieves the employee's current record.
3. HR advisor enters the updated employee information.
4. The system updates the employee record in the database.
5. HR advisor confirms the employee's details have been updated.

## EXTENSIONS

2. **Employee does not exist**:
    1. HR advisor is informed that no employee record exists.

3. **Updated details are invalid or incomplete**:
    1. The employee record is not updated.
    2. HR advisor corrects the employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0