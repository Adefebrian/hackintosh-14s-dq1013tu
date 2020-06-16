/*
 * For 300-series only and occasions where SSDT-AWAC & SSDT-RTC is not applicable, 
 * which requires variable STAS to be present.
 *
 * On some boards PAGD device is disabled by returning 0 from _STA status method and
 * to enable it 0xF will be returned as expected by macOS.
 */

DefinitionBlock ("", "SSDT", 2, "ACDT", "PAGD", 0x00000000)
{
    External (_SB, DeviceObj)    // (from opcode)
    
    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin")) {
                    Return (0x0F)
                } Else {
                    Return (0);
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }
}