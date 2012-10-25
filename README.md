ACPI
====

The Advanced Configuration and Power Interface (ACPI) defines a large number of tables that provide the interface between an ACPI-compliant operating system and system firmware. These allow description of system hardware in a platform-independent manner in ACPI Machine Language (AML). The Differentiated System Description Table (DSDT) is the main table in the ACPI part of a computer's BIOS. You might need to override the DSDT when certain features like battery status are incorrectly reported (usually causing error messages to syslog). Many laptops usually need this kind of override. Fixed DSDT for some systems are available here.

After getting the modified DSDT, to build it refer the Readme file given with it.
