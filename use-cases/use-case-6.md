# USE CASE: 6 View an Employee Record

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to view an employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee ID. Database contains current employee information.

### Success End Condition

The employee's current details are displayed to the HR advisor.

### Failed End Condition

No employee information is displayed.

### Primary Actor

HR Advisor.

### Trigger

An employee's promotion request requires their current information to be reviewed.

## MAIN SUCCESS SCENARIO

1. HR advisor receives a request to view an employee's details.
2. HR advisor identifies the employee by ID.
3. HR advisor extracts the employee's current information.
4. The employee's details are displayed to the HR advisor.

## EXTENSIONS

3. **Employee does not exist**:
    1. HR advisor is informed that no employee record exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0