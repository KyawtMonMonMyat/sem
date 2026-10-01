# USE CASE: 8 Delete an Employee Record

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to delete an employee's details* so that *the company is compliant with data retention legislation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee exists in the database. The employee record is no longer required.

### Success End Condition

The employee's details are deleted from the database.

### Failed End Condition

The employee's details are not deleted.

### Primary Actor

HR Advisor.

### Trigger

An employee record is identified as no longer required under data retention requirements.

## MAIN SUCCESS SCENARIO

1. HR advisor identifies the employee record to be deleted.
2. HR advisor retrieves the employee's record.
3. HR advisor requests deletion of the employee's details.
4. The system deletes the employee record from the database.
5. HR advisor confirms the employee's details have been deleted.

## EXTENSIONS

2. **Employee does not exist**:
    1. HR advisor is informed that no employee record exists.

4. **Employee record cannot be deleted**:
    1. The employee record remains in the database.
    2. HR advisor is informed that the deletion failed.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0