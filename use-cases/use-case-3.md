# USE CASE: 3 Produce a Report on the Salary of Employees in My Department

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *department manager* I want *to produce a report on the salary of employees in my department* so that *I can support financial reporting for my department.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The department manager is known. Database contains current employee salary and department data.

### Success End Condition

A salary report is available for the department manager.

### Failed End Condition

No report is produced.

### Primary Actor

Department Manager.

### Trigger

The department manager requires salary information for their department.

## MAIN SUCCESS SCENARIO

1. Department manager requests salary information for their department.
2. The department is identified.
3. Current salary information for all employees in the department is extracted.
4. The salary report is provided to the department manager.

## EXTENSIONS

3. **No employees exist in the department**:
    1. Department manager is informed that no employee salary information is available.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0