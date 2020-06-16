/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-86C8.aml, Tue Jun 16 23:52:29 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000144 (324)
 *     Revision         0x02
 *     Checksum         0x55
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "86C8    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20180927 (538446119)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "86C8    ", 0x00001000)
{
    Scope (\)
    {
        Name (DPTR, 0x70E0C000)
        Name (EPTR, 0x70E1C000)
        Name (CPTR, 0x70E0C020)
        Mutex (MMUT, 0x00)
        OperationRegion (ADBP, SystemIO, 0xB2, 0x02)
        Field (ADBP, ByteAcc, NoLock, Preserve)
        {
            B2PT,   8, 
            B3PT,   8
        }

        Method (MDBG, 1, Serialized)
        {
            OperationRegion (ADHD, SystemMemory, DPTR, 0x20)
            Field (ADHD, ByteAcc, NoLock, Preserve)
            {
                ASIG,   128, 
                ASIZ,   32, 
                ACHP,   32, 
                ACTP,   32, 
                SMIN,   8, 
                WRAP,   8, 
                SMMV,   8, 
                TRUN,   8
            }

            Store (Acquire (MMUT, 0x03E8), Local0)
            If (LEqual (Local0, Zero))
            {
                OperationRegion (ABLK, SystemMemory, CPTR, 0x20)
                Field (ABLK, ByteAcc, NoLock, Preserve)
                {
                    AAAA,   256
                }

                ToHexString (Arg0, Local1)
                Store (Zero, TRUN)
                If (LGreaterEqual (SizeOf (Local1), 0x20))
                {
                    Store (One, TRUN)
                }

                Mid (Local1, Zero, 0x1F, AAAA)
                Add (CPTR, 0x20, CPTR)
                If (LGreaterEqual (CPTR, EPTR))
                {
                    Add (DPTR, 0x20, CPTR)
                    Store (One, WRAP)
                }

                Store (CPTR, ACTP)
                If (SMMV)
                {
                    Store (SMIN, B2PT)
                }

                Release (MMUT)
            }

            Return (Local0)
        }
    }
}

