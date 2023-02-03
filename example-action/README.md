# Build MyApp docker action

This action builds a python wheel and RPM of MyAp from the repo 
and outputs a path and name which can be used by future workflow steps.

## Inputs

There are no inputs for this action.

## Outputs

## `python_dist`

The path to python sdist and wheel.

## `srpm_dir`

Output directory for SRPM.

## `rpm_dir`

Output directory for RPM.

## Example usage

uses: ./.github/actions/build-myapp

