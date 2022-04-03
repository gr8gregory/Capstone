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
//      Dummy shell of Micron QSPI device.
//      File is provided as an empty replacement should users not wish to download
//      the original source files from Micron's website
//      See the Cortex-M1 DesignStart FPGA User Guide for details of where to 
//      download the fully functional Micron QSPI models.
//-----------------------------------------------------------------------------


`timescale 1ns / 1ps


module N25Qxxx (
    // Inputs
    S, C_, Vcc,
    // Inout
    DQ0, DQ1, HOLD_DQ3, Vpp_W_DQ2
    );

    input           S;
    input           C_;
    input    [31:0] Vcc;

    inout           DQ0; 
    inout           DQ1;
    inout           HOLD_DQ3;
    inout           Vpp_W_DQ2;

    // Assign inout as high impedence, rather than allow to float to x
    assign DQ0       = 1'bz;
    assign DQ1       = 1'bz;
    assign HOLD_DQ3  = 1'bz;
    assign Vpp_W_DQ2 = 1'bz;
    
endmodule

