/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-86C8.aml, Tue Jun 16 23:52:29 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000060 (96)
 *     Revision         0x01
 *     Checksum         0x96
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "86C8    "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20180927 (538446119)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "86C8    ", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        Device (IC03)
        {
            Name (_HID, "HPIC0003")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }
}

