/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-TcssSsdt.aml, Tue Jun 16 23:52:29 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006881 (26753)
 *     Revision         0x02
 *     Checksum         0x6F
 *     OEM ID           "INTEL "
 *     OEM Table ID     "TcssSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180927 (538446119)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "TcssSsdt", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GMHB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI1, DeviceObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (CPEX, UnknownObj)    // (from opcode)
    External (CPWE, UnknownObj)    // (from opcode)
    External (CPWS, UnknownObj)    // (from opcode)
    External (CSFR, UnknownObj)    // (from opcode)
    External (DME0, UnknownObj)    // (from opcode)
    External (DME1, UnknownObj)    // (from opcode)
    External (ECR1, UnknownObj)    // (from opcode)
    External (GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (GPRW, MethodObj)    // 2 Arguments (from opcode)
    External (IMRY, UnknownObj)    // (from opcode)
    External (LTE0, UnknownObj)    // (from opcode)
    External (LTE1, UnknownObj)    // (from opcode)
    External (LTE2, UnknownObj)    // (from opcode)
    External (LTE3, UnknownObj)    // (from opcode)
    External (OTHC, UnknownObj)    // (from opcode)
    External (P2PS, UnknownObj)    // (from opcode)
    External (PCIC, MethodObj)    // 1 Arguments (from opcode)
    External (PCID, MethodObj)    // 4 Arguments (from opcode)
    External (PICM, UnknownObj)    // (from opcode)
    External (PNS0, UnknownObj)    // (from opcode)
    External (PNS1, UnknownObj)    // (from opcode)
    External (PNS2, UnknownObj)    // (from opcode)
    External (PNS3, UnknownObj)    // (from opcode)
    External (PSL0, UnknownObj)    // (from opcode)
    External (PSL1, UnknownObj)    // (from opcode)
    External (PSL2, UnknownObj)    // (from opcode)
    External (PSL3, UnknownObj)    // (from opcode)
    External (TCDS, UnknownObj)    // (from opcode)
    External (TCIR, UnknownObj)    // (from opcode)
    External (TCIT, UnknownObj)    // (from opcode)
    External (TDCE, UnknownObj)    // (from opcode)
    External (THCE, UnknownObj)    // (from opcode)
    External (TIVS, UnknownObj)    // (from opcode)
    External (TPA0, UnknownObj)    // (from opcode)
    External (TPA1, UnknownObj)    // (from opcode)
    External (TPA2, UnknownObj)    // (from opcode)
    External (TPA3, UnknownObj)    // (from opcode)
    External (TRE0, UnknownObj)    // (from opcode)
    External (TRE1, UnknownObj)    // (from opcode)
    External (TRE2, UnknownObj)    // (from opcode)
    External (TRE3, UnknownObj)    // (from opcode)
    External (TRTD, UnknownObj)    // (from opcode)
    External (XDAT, MethodObj)    // 0 Arguments (from opcode)

    Name (ITNB, 0xFFFF0000)
    Name (ITNL, 0xAA55)
    OperationRegion (ITNV, SystemMemory, ITNB, ITNL)
    Field (ITNV, AnyAcc, Lock, Preserve)
    {
        ITSF,   8, 
        ITHS,   8, 
        ITWI,   8, 
        ITHN,   8, 
        IWKF,   8, 
        ITAR,   8, 
        ITAS,   8, 
        ITL1,   8, 
        ITCL,   8, 
        ITLT,   8, 
        ITPT,   8, 
        ITSP,   8, 
        IDM0,   8, 
        IDM1,   8, 
        ITCP,   8, 
        IT0E,   8, 
        IT1E,   8, 
        IT2E,   8, 
        IT3E,   8, 
        IORB,   8, 
        ITRT,   8, 
        ITRE,   16, 
        ITIM,   8, 
        ITFP,   16, 
        ITCT,   16
    }

    If (ITRT)
    {
        Scope (\_SB.PCI0.GFX0)
        {
            Name (_S3D, 0x03)  // _S3D: S3 Device State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }
        }
    }

    Scope (\_SB)
    {
        Name (C2PW, Zero)
        Method (C2PM, 4, Serialized)
        {
            Switch (ToInteger (Arg3))
            {
                Case (Zero)
                {
                }
                Case (One)
                {
                }
                Case (0x02)
                {
                }
                Case (0x03)
                {
                }
                Case (0x04)
                {
                }
                Case (0x05)
                {
                }
                Case (0x06)
                {
                }
                Case (0x07)
                {
                }
                Case (0x08)
                {
                }
                Case (0x09)
                {
                }
                Case (0x0A)
                {
                }
                Case (0x0B)
                {
                }
                Default
                {
                    Return (Zero)
                }

            }

            Store (Zero, Local1)
            ShiftLeft (One, ToInteger (Arg3), Local1)
            If (LAnd (Arg0, Arg1))
            {
                If (LEqual (CPWE, Zero))
                {
                    If (CPWS)
                    {
                        Store (One, CPWS)
                    }

                    Store (One, CPWE)
                }

                If (LEqual (And (C2PW, Local1), Zero))
                {
                    Or (C2PW, Local1, C2PW)
                }
            }
            ElseIf (LOr (Arg0, Arg2))
            {
                If (LEqual (CPWE, Zero))
                {
                    If (CPWS)
                    {
                        Store (One, CPWS)
                    }

                    Store (One, CPWE)
                }

                If (LEqual (And (C2PW, Local1), Zero))
                {
                    Or (C2PW, Local1, C2PW)
                }
            }
            Else
            {
                If (LNotEqual (And (C2PW, Local1), Zero))
                {
                    And (C2PW, Not (Local1), C2PW)
                }

                If (LAnd (LNotEqual (CPWE, Zero), LEqual (C2PW, Zero)))
                {
                    Store (Zero, CPWE)
                }
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x7100), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            RBAR,   64
        }

        Field (MBAR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x304), 
                ,   31, 
            TCD3,   1
        }

        OperationRegion (PBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5DA0), 0x08)
        Field (PBAR, DWordAcc, NoLock, Preserve)
        {
            PMBD,   32, 
            PMBC,   8, 
            PSCM,   8, 
                ,   15, 
            PMBR,   1
        }

        Method (PMBY, 0, NotSerialized)
        {
            Store (Zero, Local0)
            While (LAnd (PMBR, LLess (Local0, 0x03E8)))
            {
                Increment (Local0)
                Stall (One)
            }

            If (LEqual (Local0, 0x03E8))
            {
                Return (0xFF)
            }

            Return (Zero)
        }

        Method (DSGS, 0, NotSerialized)
        {
            If (LEqual (PMBY (), Zero))
            {
                Store (0x15, PMBC)
                Store (Zero, PSCM)
                Store (One, PMBR)
                If (LEqual (PMBY (), Zero))
                {
                    Store (PMBD, Local0)
                    Store (PMBC, Local1)
                    Stall (0x0A)
                    If (LOr (LNotEqual (Local0, PMBD), LNotEqual (Local1, PMBC)))
                    {
                        Return (0xFF)
                    }

                    Return (PMBD)
                }
                Else
                {
                    Return (0xFE)
                }
            }
            Else
            {
                Return (0xFE)
            }
        }

        Method (DSCR, 1, NotSerialized)
        {
            If (LGreater (Arg0, One))
            {
                Return (0xFD)
            }

            If (LEqual (PMBY (), Zero))
            {
                Store (0x15, PMBC)
                Store (One, PSCM)
                Store (Arg0, PMBD)
                Store (One, PMBR)
                If (LEqual (PMBY (), Zero))
                {
                    Store (PMBD, Local0)
                    Store (PMBC, Local1)
                    Stall (0x0A)
                    If (LOr (LNotEqual (Local0, PMBD), LNotEqual (Local1, PMBC)))
                    {
                        Return (0xFF)
                    }

                    Store (Zero, Local0)
                    While (LAnd (And (DSGS (), 0x02), LLess (Local0, 0x64)))
                    {
                        Stall (0x64)
                        Increment (Local0)
                    }

                    If (LEqual (Local0, 0x64))
                    {
                        Return (0xFE)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (0xFE)
                }
            }
            Else
            {
                Return (0xFE)
            }
        }

        Method (IOMA, 0, NotSerialized)
        {
            Return (And (^RBAR, 0xFFFFFFFFFFFFFFFE))
        }

        Method (PIDS, 0, NotSerialized)
        {
            If (LEqual (And (CPEX, 0x0F), Zero))
            {
                Return (0x00070000)
            }

            Return (0x00C10000)
        }

        OperationRegion (IOMR, SystemMemory, Add (IOMA (), PIDS ()), 0x0100)
        Field (IOMR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
                ,   15, 
            TD3C,   1, 
            TACK,   1, 
            DPOF,   1, 
            Offset (0x70), 
            IMCD,   32, 
            IMDA,   32
        }

        Method (IMMD, 1, NotSerialized)
        {
            Store (Arg0, IMDA)
            Return (Zero)
        }

        Method (IMMC, 5, Serialized)
        {
            Name (OPTS, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            CreateByteField (OPTS, Zero, CMST)
            CreateByteField (OPTS, One, RTB1)
            IMMD (Arg4)
            Store (Arg3, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            Add (Local1, Arg2, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            Add (Local1, Arg0, Local1)
            Store (Local1, IMCD)
            Or (IMCD, 0x80000000, IMCD)
            Store (Arg1, Local0)
            While (LAnd (LNotEqual (And (IMCD, 0x80000000), Zero), LNotEqual (Local0, Zero)))
            {
                Sleep (One)
                Decrement (Local0)
            }

            Switch (ToInteger (Arg0))
            {
                Case (0x02)
                {
                    Return (Zero)
                }
                Case (0x03)
                {
                    If (LNotEqual (And (IMCD, 0x80000000), Zero))
                    {
                        Store (One, CMST)
                        Return (OPTS)
                    }
                    ElseIf (LNotEqual (And (IMCD, 0xFF), Zero))
                    {
                        Store (One, CMST)
                    }
                    Else
                    {
                        Store (Zero, CMST)
                        Store (IMDA, RTB1)
                    }

                    Return (OPTS)
                }
                Case (0x06)
                {
                    Store (Zero, RTB1)
                    If (LNotEqual (And (IMCD, 0x80000000), Zero))
                    {
                        Store (One, CMST)
                    }
                    ElseIf (LNotEqual (And (IMCD, 0xFF), Zero))
                    {
                        Store (One, CMST)
                        Store (IMDA, RTB1)
                    }
                    Else
                    {
                        Store (Zero, CMST)
                    }

                    Return (OPTS)
                }
                Default
                {
                    Store (One, CMST)
                    Return (OPTS)
                }

            }
        }

        Name (CTP0, Zero)
        Name (CTP1, Zero)
        Method (TG0N, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.TDM0.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\_SB.PCI0.TDM0.STAT, Zero))
                {
                    \_SB.PCI0.TDM0.D3CX ()
                    If (CondRefOf (\_SB.PCI1))
                    {
                        If (LNotEqual (\_SB.PCI1.TRP0.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI1.TRP0.D3CX ()
                        }

                        If (LNotEqual (\_SB.PCI1.TRP1.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI1.TRP1.D3CX ()
                        }
                    }
                    Else
                    {
                        If (LNotEqual (\_SB.PCI0.TRP0.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI0.TRP0.D3CX ()
                        }

                        If (LNotEqual (\_SB.PCI0.TRP1.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI0.TRP1.D3CX ()
                        }
                    }

                    If (LEqual (\_SB.PCI0.TDM0.ALCT, One))
                    {
                        If (LEqual (CTP0, One))
                        {
                            \_SB.PCI0.TDM0.CNTP ()
                            Store (One, \_SB.PCI0.TDM0.WACT)
                            Store (Zero, CTP0)
                        }

                        Store (Zero, \_SB.PCI0.TDM0.ALCT)
                    }
                }
                Else
                {
                }

                Sleep (ITRE)
            }
        }

        Method (TG0F, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.TDM0.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\_SB.PCI0.TDM0.STAT, One))
                {
                    \_SB.PCI0.TDM0.D3CE ()
                    If (CondRefOf (\_SB.PCI1))
                    {
                        If (LNotEqual (\_SB.PCI1.TRP0.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI1.TRP0.PDSX, One))
                            {
                                Store (One, CTP0)
                            }

                            \_SB.PCI1.TRP0.D3CE ()
                        }

                        If (LNotEqual (\_SB.PCI1.TRP1.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI1.TRP1.PDSX, One))
                            {
                                Store (One, CTP0)
                            }

                            \_SB.PCI1.TRP1.D3CE ()
                        }
                    }
                    Else
                    {
                        If (LNotEqual (\_SB.PCI0.TRP0.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI0.TRP0.PDSX, One))
                            {
                                Store (One, CTP0)
                            }

                            \_SB.PCI0.TRP0.D3CE ()
                        }

                        If (LNotEqual (\_SB.PCI0.TRP1.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI0.TRP1.PDSX, One))
                            {
                                Store (One, CTP0)
                            }

                            \_SB.PCI0.TRP1.D3CE ()
                        }
                    }
                }
            }
        }

        Method (TG1N, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.TDM1.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\_SB.PCI0.TDM1.STAT, Zero))
                {
                    \_SB.PCI0.TDM1.D3CX ()
                    If (CondRefOf (\_SB.PCI1))
                    {
                        If (LNotEqual (\_SB.PCI1.TRP2.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI1.TRP2.D3CX ()
                        }

                        If (LNotEqual (\_SB.PCI1.TRP3.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI1.TRP3.D3CX ()
                        }
                    }
                    Else
                    {
                        If (LNotEqual (\_SB.PCI0.TRP2.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI0.TRP2.D3CX ()
                        }

                        If (LNotEqual (\_SB.PCI0.TRP3.VDID, 0xFFFFFFFF))
                        {
                            \_SB.PCI0.TRP3.D3CX ()
                        }
                    }

                    If (LEqual (\_SB.PCI0.TDM1.ALCT, One))
                    {
                        If (LEqual (CTP1, One))
                        {
                            \_SB.PCI0.TDM1.CNTP ()
                            Store (One, \_SB.PCI0.TDM1.WACT)
                            Store (Zero, CTP1)
                        }

                        Store (Zero, \_SB.PCI0.TDM1.ALCT)
                    }
                }
                Else
                {
                }

                Sleep (ITRE)
            }
        }

        Method (TG1F, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.TDM1.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\_SB.PCI0.TDM1.STAT, One))
                {
                    \_SB.PCI0.TDM1.D3CE ()
                    If (CondRefOf (\_SB.PCI1))
                    {
                        If (LNotEqual (\_SB.PCI1.TRP2.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI1.TRP2.PDSX, One))
                            {
                                Store (One, CTP1)
                            }

                            \_SB.PCI1.TRP2.D3CE ()
                        }

                        If (LNotEqual (\_SB.PCI1.TRP3.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI1.TRP3.PDSX, One))
                            {
                                Store (One, CTP1)
                            }

                            \_SB.PCI1.TRP3.D3CE ()
                        }
                    }
                    Else
                    {
                        If (LNotEqual (\_SB.PCI0.TRP2.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI0.TRP2.PDSX, One))
                            {
                                Store (One, CTP1)
                            }

                            \_SB.PCI0.TRP2.D3CE ()
                        }

                        If (LNotEqual (\_SB.PCI0.TRP3.VDID, 0xFFFFFFFF))
                        {
                            If (LEqual (\_SB.PCI0.TRP3.PDSX, One))
                            {
                                Store (One, CTP1)
                            }

                            \_SB.PCI0.TRP3.D3CE ()
                        }
                    }
                }
            }
        }

        If (ITRT)
        {
            PowerResource (TBT0, 0x05, 0x0001)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (\_SB.PCI0.TDM0.STAT)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (ITIM)
                    {
                        TG0N ()
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (ITIM)
                    {
                        If (LEqual (\_SB.PCI0.TDM0.SD3C, Zero))
                        {
                            TG0F ()
                        }
                    }
                }
            }

            PowerResource (TBT1, 0x05, 0x0001)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (\_SB.PCI0.TDM1.STAT)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (ITIM)
                    {
                        TG1N ()
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (ITIM)
                    {
                        If (LEqual (\_SB.PCI0.TDM1.SD3C, Zero))
                        {
                            TG1F ()
                        }
                    }
                }
            }
        }

        If (TRTD)
        {
            Method (TCON, 0, NotSerialized)
            {
                If (LEqual (And (CPEX, 0x0F), Zero))
                {
                    Return (Zero)
                }

                If (LEqual (TD3C, One))
                {
                    Store (Zero, TD3C)
                    Store (Zero, Local0)
                    While (LAnd (LNotEqual (TACK, Zero), LLess (Local0, 0x64)))
                    {
                        Sleep (One)
                        Increment (Local0)
                    }

                    If (LEqual (Local0, 0x64)){}
                    Else
                    {
                        If (Not (LEqual (And (CPEX, 0x0F), Zero)))
                        {
                            Store (Zero, TCD3)
                        }

                        If (LEqual (DSGS (), One))
                        {
                            DSCR (Zero)
                        }

                        If (LAnd (LEqual (TDCE, One), LEqual (IMRY, One)))
                        {
                            \_SB.PCI0.TXDC.SINT (TCIT, TCIR)
                        }
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (TCOF, 0, NotSerialized)
            {
                If (LEqual (And (CPEX, 0x0F), Zero))
                {
                    Return (Zero)
                }

                If (LOr (LNotEqual (\_SB.PCI0.TXHC.SD3C, Zero), LOr (LNotEqual (\_SB.PCI0.TDM0.SD3C, Zero), LNotEqual (\_SB.PCI0.TDM1.SD3C, Zero))))
                {
                    Return (Zero)
                }

                If (LEqual (DSGS (), Zero))
                {
                    DSCR (One)
                }

                Store (One, TCD3)
                Store (One, TD3C)
            }

            PowerResource (D3C, 0x05, 0x0000)
            {
                Name (STAT, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (STAT)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.PCI0.TCON ()
                    Store (One, STAT)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.TCOF ()
                    Store (Zero, STAT)
                }
            }
        }

        Device (TXHC)
        {
            Name (_ADR, 0x000D0000)  // _ADR: Address
            Name (_DDN, "ICL North XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL North XHCI controller"))  // _STR: Description String
            Name (DCPM, 0x04)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (THCE, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Store (And (_ADR, 0x07), Local0)
                Store (And (ShiftRight (_ADR, 0x10), 0x1F), Local1)
                Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                Add (GPCB (), Local2, Local3)
                Return (Local3)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (\_SB.PCI0.TXHC.PMEE, One))
                {
                    Store (Zero, \_SB.PCI0.TXHC.PMEE)
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (\_SB.PCI0.TXHC.PMEE, Zero))
                {
                    Store (One, \_SB.PCI0.TXHC.PMEE)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (TRTD)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Name (SD3C, Zero)
            If (TRTD)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.D3C
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.D3C
                    })
                }
            }

            OperationRegion (XPRT, SystemMemory, BASE (), 0x0100)
            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("XHCI _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG ("TCSS XHCI _DSW")
                C2PM (Arg0, Arg1, Arg2, DCPM)
                Store (Arg1, SD3C)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x10){}
                    })
                    CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
                    Store (One, REV)
                    CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
                    Store (Arg0, VISI)
                    CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
                    Store (Arg1, GPOS)
                    CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
                    Store (One, SHAP)
                    CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
                    Store (0x08, WID)
                    CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
                    Store (0x03, HGT)
                    Return (PCKG)
                }

                Method (TUPC, 2, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Store (Arg0, Index (PCKG, Zero))
                    Store (Arg1, Index (PCKG, One))
                    Return (PCKG)
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (SS01)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (SS02)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (SS03)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (SS04)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }
            }
        }

        If (LEqual (TDCE, One))
        {
            Device (TXDC)
            {
                Name (_ADR, 0x000D0001)  // _ADR: Address
                Name (_DDN, "ICL North XDCI controller")  // _DDN: DOS Device Name
                Name (_STR, Unicode ("ICL North XDCI controller"))  // _STR: Description String
                Name (DCPM, 0x05)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TDCE, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (SINT, 2, Serialized)
                {
                    If (LEqual (IMRY, One))
                    {
                        ShiftLeft (Arg0, 0x08, Local0)
                        ShiftLeft (Arg1, 0x14, Local1)
                        Add (Local0, Local1, Local0)
                        IMMC (0x02, Zero, One, Zero, Local0)
                    }
                    Else
                    {
                        ADBG ("IOM not ready")
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                OperationRegion (XDCS, PCI_Config, Zero, 0x0100)
                Field (XDCS, DWordAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XDCB,   64
                }

                Field (XDCS, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0I3,   2
                }

                Method (XDBA, 0, NotSerialized)
                {
                    Return (And (^XDCB, 0xFFFFFFFFFFFFFF00))
                }

                OperationRegion (XDMM, SystemMemory, XDBA (), 0x00110000)
                Field (XDMM, WordAcc, NoLock, Preserve)
                {
                    Offset (0xC110), 
                    GCTL,   32, 
                    Offset (0x10F810), 
                    Offset (0x10F811), 
                    U2CP,   2, 
                    U3CP,   2, 
                    Offset (0x10F818), 
                    PUPS,   2, 
                        ,   1, 
                    PURC,   1, 
                    Offset (0x10F81A), 
                    Offset (0x10F81C), 
                        ,   3, 
                    UXPE,   2, 
                    Offset (0x10F81E)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Method (SPPT, 2, Serialized)
                            {
                                Store (Arg0, Local1)
                                Store (Arg1, Local2)
                                If (LEqual (Local1, Zero))
                                {
                                    Store (Zero, UXPE)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x0A))
                                    {
                                        Stall (0x64)
                                        Increment (Local0)
                                    }

                                    Store (Zero, PUPS)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (LAnd (LEqual (U2CP, Zero), LEqual (U3CP, Zero)))
                                        {
                                            Break
                                        }

                                        Increment (Local0)
                                    }

                                    If (LNotEqual (U2CP, Zero)){}
                                    If (LNotEqual (U3CP, Zero)){}
                                    Return (Zero)
                                }

                                If (LEqual (Local1, 0x03))
                                {
                                    If (LNotEqual (U2CP, Zero)){}
                                    If (LNotEqual (U3CP, Zero)){}
                                    Store (0x03, PUPS)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                        {
                                            Break
                                        }

                                        Increment (Local0)
                                    }

                                    If (LNotEqual (U2CP, 0x03)){}
                                    If (LNotEqual (U3CP, 0x03)){}
                                    Store (Local2, UXPE)
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (0x02)
                                    {
                                         0xF3, 0x03                                     
                                    })
                                }
                                Case (One)
                                {
                                    Return (One)
                                }
                                Case (0x04)
                                {
                                    Store (DerefOf (Index (Arg3, Zero)), Local1)
                                    SPPT (Local1, Zero)
                                }
                                Case (0x05)
                                {
                                    If (CondRefOf (XDAT))
                                    {
                                        If (LEqual (XDAT (), One))
                                        {
                                            Notify (\_SB.PCI0.TXDC, 0x80)
                                        }
                                        Else
                                        {
                                            Notify (\_SB.PCI0.TXDC, 0x81)
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x06)
                                {
                                    If (LEqual (OTHC, Zero))
                                    {
                                        Store (One, CSFR)
                                        Store (Zero, Local0)
                                        While (LLess (Local0, 0x64))
                                        {
                                            If (LEqual (CSFR, Zero))
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x07)
                                {
                                    Store (PUPS, Local0)
                                    Return (Local0)
                                }
                                Case (0x08)
                                {
                                    Return (One)
                                }
                                Case (0x09)
                                {
                                    And (TCDS, 0xFFF80000, Local1)
                                    ShiftRight (Local1, 0x13, Local1)
                                    Return (Local1)
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }
            }
        }

        Device (TDM0)
        {
            Name (_ADR, 0x000D0002)  // _ADR: Address
            Name (_DDN, "ICL TBT DMA0 controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL TBT DMA0 controller"))  // _STR: Description String
            Name (DUID, Zero)
            Name (DCPM, 0x06)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DME0, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Add (GPCB (), 0x0006A000, Local0)
                Return (Local0)
            }

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)
            Field (DPME, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }

            Name (STAT, One)
            Name (ALCT, Zero)
            Name (WACT, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (WACT, One))
                {
                    Store (0x02, WACT)
                    WFCC (ITCT)
                    Store (Zero, WACT)
                }
                ElseIf (LEqual (WACT, 0x02))
                {
                    While (LNotEqual (WACT, Zero))
                    {
                        Sleep (0x05)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG ("TDMA S0W")
                If (ITRT)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            If (ITRT)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (TRTD)
                    {
                        If (LEqual (DUID, Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT1
                            })
                        }
                    }

                    If (LEqual (DUID, Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PCI0.TBT1
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (TRTD)
                    {
                        If (LEqual (DUID, Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT1
                            })
                        }
                    }

                    If (LEqual (DUID, Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PCI0.TBT1
                    })
                }
            }

            Method (D3CX, 0, Serialized)
            {
                Store (Zero, DD3E)
                Store (One, STAT)
            }

            Method (D3CE, 0, Serialized)
            {
                Store (One, DD3E)
                Store (Zero, STAT)
                Store (One, ALCT)
            }

            Name (SD3C, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg1, SD3C)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (ITIM)
                {
                    If (TIVS)
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }
                ElseIf (TIVS)
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (PCPN, Buffer (One)
                        {
                             0x00                                           
                        })
                        CreateBitField (PCPN, Zero, PCP0)
                        CreateBitField (PCPN, One, PCP1)
                        If (LEqual (DUID, Zero))
                        {
                            If (LEqual (TRE0, One))
                            {
                                Store (One, PCP0)
                            }

                            If (LEqual (TRE1, One))
                            {
                                Store (One, PCP1)
                            }
                        }
                        Else
                        {
                            If (LEqual (TRE2, One))
                            {
                                Store (One, PCP0)
                            }

                            If (LEqual (TRE3, One))
                            {
                                Store (One, PCP1)
                            }
                        }

                        Return (PCPN)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   31, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }

            Method (ITMB, 1, Serialized)
            {
                Or (Arg0, One, Local0)
                Store (Local0, P2TB)
            }

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                Store (Zero, P2TB)
                WTBC (Arg0)
            }

            Method (WTBS, 1, Serialized)
            {
                Store (Arg0, Local0)
                While (LGreater (Local0, Zero))
                {
                    If (And (TB2P, One))
                    {
                        Break
                    }

                    Decrement (Local0)
                    Sleep (One)
                }
            }

            Method (WTBC, 1, Serialized)
            {
                Store (Arg0, Local0)
                While (LGreater (Local0, Zero))
                {
                    If (LNotEqual (And (TB2P, One), One))
                    {
                        Break
                    }

                    Decrement (Local0)
                    Sleep (One)
                }
            }

            Method (CNTP, 0, Serialized)
            {
                Store (Zero, Local0)
                If (LEqual (DFPE, Zero))
                {
                    Store (0x22, DMAD)
                    Store (One, DFPE)
                    While (LAnd (LEqual (INFR, Zero), LLess (Local0, ITFP)))
                    {
                        Sleep (One)
                        Increment (Local0)
                    }
                }

                If (LNotEqual (Local0, ITFP))
                {
                    ITMB (0x3E)
                }
            }
        }

        Device (TDM1)
        {
            Name (_ADR, 0x000D0003)  // _ADR: Address
            Name (_DDN, "ICL TBT DMA1 controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL TBT DMA1 controller"))  // _STR: Description String
            Name (DUID, One)
            Name (DCPM, 0x07)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DME1, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Add (GPCB (), 0x0006B000, Local0)
                Return (Local0)
            }

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)
            Field (DPME, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }

            Name (STAT, One)
            Name (ALCT, Zero)
            Name (WACT, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (WACT, One))
                {
                    Store (0x02, WACT)
                    WFCC (ITCT)
                    Store (Zero, WACT)
                }
                ElseIf (LEqual (WACT, 0x02))
                {
                    While (LNotEqual (WACT, Zero))
                    {
                        Sleep (0x05)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG ("TDMA S0W")
                If (ITRT)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            If (ITRT)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (TRTD)
                    {
                        If (LEqual (DUID, Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT1
                            })
                        }
                    }

                    If (LEqual (DUID, Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PCI0.TBT1
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (TRTD)
                    {
                        If (LEqual (DUID, Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PCI0.D3C, 
                                \_SB.PCI0.TBT1
                            })
                        }
                    }

                    If (LEqual (DUID, Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PCI0.TBT1
                    })
                }
            }

            Method (D3CX, 0, Serialized)
            {
                Store (Zero, DD3E)
                Store (One, STAT)
            }

            Method (D3CE, 0, Serialized)
            {
                Store (One, DD3E)
                Store (Zero, STAT)
                Store (One, ALCT)
            }

            Name (SD3C, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg1, SD3C)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (ITIM)
                {
                    If (TIVS)
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }
                ElseIf (TIVS)
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (PCPN, Buffer (One)
                        {
                             0x00                                           
                        })
                        CreateBitField (PCPN, Zero, PCP0)
                        CreateBitField (PCPN, One, PCP1)
                        If (LEqual (DUID, Zero))
                        {
                            If (LEqual (TRE0, One))
                            {
                                Store (One, PCP0)
                            }

                            If (LEqual (TRE1, One))
                            {
                                Store (One, PCP1)
                            }
                        }
                        Else
                        {
                            If (LEqual (TRE2, One))
                            {
                                Store (One, PCP0)
                            }

                            If (LEqual (TRE3, One))
                            {
                                Store (One, PCP1)
                            }
                        }

                        Return (PCPN)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   31, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }

            Method (ITMB, 1, Serialized)
            {
                Or (Arg0, One, Local0)
                Store (Local0, P2TB)
            }

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                Store (Zero, P2TB)
                WTBC (Arg0)
            }

            Method (WTBS, 1, Serialized)
            {
                Store (Arg0, Local0)
                While (LGreater (Local0, Zero))
                {
                    If (And (TB2P, One))
                    {
                        Break
                    }

                    Decrement (Local0)
                    Sleep (One)
                }
            }

            Method (WTBC, 1, Serialized)
            {
                Store (Arg0, Local0)
                While (LGreater (Local0, Zero))
                {
                    If (LNotEqual (And (TB2P, One), One))
                    {
                        Break
                    }

                    Decrement (Local0)
                    Sleep (One)
                }
            }

            Method (CNTP, 0, Serialized)
            {
                Store (Zero, Local0)
                If (LEqual (DFPE, Zero))
                {
                    Store (0x22, DMAD)
                    Store (One, DFPE)
                    While (LAnd (LEqual (INFR, Zero), LLess (Local0, ITFP)))
                    {
                        Sleep (One)
                        Increment (Local0)
                    }
                }

                If (LNotEqual (Local0, ITFP))
                {
                    ITMB (0x3E)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI1))
    {
        Scope (\_SB.PCI1)
        {
            Device (TRP0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA0, Zero))
                    {
                        Return (TPA0)
                    }
                    Else
                    {
                        Return (0x00070000)
                    }
                }

                Name (TUID, Zero)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x08)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE0, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE0, LTEN)
                    Store (PSL0, LMSL)
                    Store (PNS0, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP1)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA1, Zero))
                    {
                        Return (TPA1)
                    }
                    Else
                    {
                        Return (0x00070001)
                    }
                }

                Name (TUID, One)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x09)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE1, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE1, LTEN)
                    Store (PSL1, LMSL)
                    Store (PNS1, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP2)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA2, Zero))
                    {
                        Return (TPA2)
                    }
                    Else
                    {
                        Return (0x00070002)
                    }
                }

                Name (TUID, 0x02)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x0A)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE2, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE2, LTEN)
                    Store (PSL2, LMSL)
                    Store (PNS2, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA3, Zero))
                    {
                        Return (TPA3)
                    }
                    Else
                    {
                        Return (0x00070003)
                    }
                }

                Name (TUID, 0x03)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x0B)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE3, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE3, LTEN)
                    Store (PSL3, LMSL)
                    Store (PNS3, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }
        }
    }
    Else
    {
        Scope (\_SB.PCI0)
        {
            Device (TRP0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA0, Zero))
                    {
                        Return (TPA0)
                    }
                    Else
                    {
                        Return (0x00070000)
                    }
                }

                Name (TUID, Zero)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE0, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE0, LTEN)
                    Store (PSL0, LMSL)
                    Store (PNS0, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP1)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA1, Zero))
                    {
                        Return (TPA1)
                    }
                    Else
                    {
                        Return (0x00070001)
                    }
                }

                Name (TUID, One)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE1, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE0, LTEN)
                    Store (PSL0, LMSL)
                    Store (PNS0, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP2)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA2, Zero))
                    {
                        Return (TPA2)
                    }
                    Else
                    {
                        Return (0x00070002)
                    }
                }

                Name (TUID, 0x02)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x02)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE2, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE0, LTEN)
                    Store (PSL0, LMSL)
                    Store (PNS0, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }

            Device (TRP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (LNotEqual (TPA3, Zero))
                    {
                        Return (TPA3)
                    }
                    Else
                    {
                        Return (0x00070003)
                    }
                }

                Name (TUID, 0x03)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x03)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (TRE3, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTE0, LTEN)
                    Store (PSL0, LMSL)
                    Store (PNS0, LNSL)
                }

                Method (BASE, 0, NotSerialized)
                {
                    Store (And (_ADR (), 0x07), Local0)
                    Store (And (ShiftRight (_ADR (), 0x10), 0x1F), Local1)
                    Add (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local2)
                    If (CondRefOf (\_SB.PCI1))
                    {
                        Add (GPCB (), 0x10000000, Local3)
                        Add (Local2, Local3, Local3)
                    }
                    Else
                    {
                        Add (GPCB (), Local2, Local3)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                Store (One, FUN0)
                                Store (IORB, FUN5)
                                If (LEqual (LTEN, One))
                                {
                                    Store (One, FUN6)
                                }

                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Store (One, FUN8)
                                                Store (One, FUN9)
                                            }
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x05)
                            {
                                If (LGreaterEqual (Arg1, One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store (Arg1, \_SB.PCI0.TDM0.SD3C)
                    Store (Arg1, \_SB.PCI0.TDM1.SD3C)
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), HPSX))
                    {
                        If (PDCX)
                        {
                            Store (One, PDCX)
                            Store (One, HPSX)
                            Notify (^, Zero)
                        }
                        Else
                        {
                            Store (One, HPSX)
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If (LEqual (STAT, One))
                    {
                        Return (Zero)
                    }

                    Store (Zero, RPFE)
                    Store (Zero, RPER)
                    Store (One, L23R)
                    Store (Zero, Local0)
                    Store (L23R, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23R, Local1)
                    }

                    Store (One, STAT)
                    Store (Zero, Local0)
                    Store (LASX, Local1)
                    While (LEqual (Local1, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (LASX, Local1)
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If (LEqual (STAT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (One, L23E)
                    Store (Zero, Local0)
                    Store (L23E, Local1)
                    While (Local1)
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Increment (Local0)
                        Store (L23E, Local1)
                    }

                    Store (Zero, STAT)
                    Store (One, RPFE)
                    Store (One, RPER)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If (LEqual (HPEX, One))
                    {
                        Store (Zero, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, One))
                    {
                        Store (Zero, PMEX)
                    }

                    Sleep (0x64)
                    If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                    {
                        If (LEqual (\_SB.PCI0.TDM0.WACT, One))
                        {
                            Store (0x02, \_SB.PCI0.TDM0.WACT)
                            \_SB.PCI0.TDM0.WFCC (ITCT)
                            Store (Zero, \_SB.PCI0.TDM0.WACT)
                        }
                        ElseIf (LEqual (\_SB.PCI0.TDM0.WACT, 0x02))
                        {
                            While (LNotEqual (\_SB.PCI0.TDM0.WACT, Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, One))
                    {
                        Store (0x02, \_SB.PCI0.TDM1.WACT)
                        \_SB.PCI0.TDM1.WFCC (ITCT)
                        Store (Zero, \_SB.PCI0.TDM1.WACT)
                    }
                    ElseIf (LEqual (\_SB.PCI0.TDM1.WACT, 0x02))
                    {
                        While (LNotEqual (\_SB.PCI0.TDM1.WACT, Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    HPEV ()
                    If (LEqual (HPEX, Zero))
                    {
                        Store (One, HPEX)
                    }

                    HPME ()
                    If (LEqual (PMEX, Zero))
                    {
                        Store (One, PMEX)
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PCI0.D3C, 
                                    \_SB.PCI0.TBT1
                                })
                            }
                        }

                        If (LOr (LEqual (TUID, Zero), LEqual (TUID, One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PCI0.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01)
                        }
                    }

                    Return (PD01)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (TCWK, 1, NotSerialized)
        {
            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                If (CondRefOf (\_SB.PCI1))
                {
                    If (LNotEqual (\_SB.PCI1.TRP0.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI1.TRP0, Zero)
                    }

                    If (LNotEqual (\_SB.PCI1.TRP1.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI1.TRP1, Zero)
                    }

                    If (LNotEqual (\_SB.PCI1.TRP2.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI1.TRP2, Zero)
                    }

                    If (LNotEqual (\_SB.PCI1.TRP3.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI1.TRP3, Zero)
                    }
                }
                Else
                {
                    If (LNotEqual (\_SB.PCI0.TRP0.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI0.TRP0, Zero)
                    }

                    If (LNotEqual (\_SB.PCI0.TRP1.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI0.TRP1, Zero)
                    }

                    If (LNotEqual (\_SB.PCI0.TRP2.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI0.TRP2, Zero)
                    }

                    If (LNotEqual (\_SB.PCI0.TRP3.VDID, 0xFFFFFFFF))
                    {
                        Notify (\_SB.PCI0.TRP3, Zero)
                    }
                }
            }
        }
    }
}

