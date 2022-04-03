//-----------------------------------------------------------------------------
// The confidential and proprietary information contained in this file may
// only be used by a person authorised under and to the extent permitted
// by a subsisting licensing agreement from ARM limited.
//
//            (C) COPYRIGHT 2006-2018 ARM limited.
//                ALL RIGHTS RESERVED
//
// This entire notice must be reproduced on all copies of this file
// and copies of this file may only be made by a person if such person is
// permitted to do so under the terms of a subsisting license agreement
// from ARM limited.
//
//      SVN Information
//
//      Checked In          : $Date$
//
//      Revision            : $Revision$
//
//      Release Information : Cortex-M1 DesignStart-r0p1-00rel0
//-----------------------------------------------------------------------------
// Purpose :
//      Dummy shell of Spansion QSPI device.
//      File is provided as an empty replacement should users not wish to download
//      the original source files from the Spansion, (Cypress) website
//      See the Cortex-M1 DesignStart FPGA User Guide for details of where to 
//      download the fully functional Spansion QSPI models.
//-----------------------------------------------------------------------------
`timescale 1 ps/1 ps

module s25fl128s (
    // Inputs
    SCK, CSNeg, RSTNeg,
    // Inouts
    SI, SO, WPNeg, HOLDNeg
    );

    input       SCK;
    input       CSNeg;
    input       RSTNeg;

    inout       SI;
    inout       SO;
    inout       HOLDNeg;
    inout       WPNeg;

    // Assign inout as high impedence, rather than allow to float to x
    assign SI      = 1'bz;
    assign SO      = 1'bz;
    assign HOLDNeg = 1'bz;
    assign WPNeg   = 1'bz;

endmodule