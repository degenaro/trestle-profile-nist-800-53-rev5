---
x-trestle-set-params:
  # You may set values for parameters in the assembled Profile by adding
  #
  # profile-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the catalog, and the profile-values represent values
  # in SetParameters of the Profile.
  #
  ac-06.03_odp.01:
    values:
  ac-06.03_odp.02:
    values:
x-trestle-global:
  profile:
    title: NIST Special Publication 800-53 Revision 5 HIGH IMPACT BASELINE
  sort-id: ac-06.03
---

# ac-6.3 - \[Access Control\] Network Access to Privileged Commands

## Control Statement

Authorize network access to {{ insert: param, ac-06.03_odp.01 }} only for {{ insert: param, ac-06.03_odp.02 }} and document the rationale for such access in the security plan for the system.

## Control Assessment Objective

- \[AC-06(03)[01]\] network access to {{ insert: param, ac-06.03_odp.01 }} is authorized only for {{ insert: param, ac-06.03_odp.02 }};

- \[AC-06(03)[02]\] the rationale for authorizing network access to privileged commands is documented in the security plan for the system.

## Control guidance

Network access is any access across a network connection in lieu of local access (i.e., user being physically present at the device).

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The current profile has no added parts for this control, but you may add new ones here. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
