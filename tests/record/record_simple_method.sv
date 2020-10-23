//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: B_top ()
//
module B_top // "b_mod"
(
);


//------------------------------------------------------------------------------

A a_mod
(

);

endmodule



//==============================================================================
//
// Module: A (test_simple_method.cpp:215:5)
//
module A // "b_mod.a_mod"
(
);

// SystemC signals

//------------------------------------------------------------------------------
// Method process: record_concat1 (test_simple_method.cpp:46:5) 

// Process-local variables
logic [1:0] scRec_a;
logic [2:0] scRec_b;

always_comb 
begin : record_concat1     // test_simple_method.cpp:46:5
    logic [4:0] c;
    c = {scRec_a, scRec_b};
end

//------------------------------------------------------------------------------
// Method process: record_concat2 (test_simple_method.cpp:51:5) 

always_comb 
begin : record_concat2     // test_simple_method.cpp:51:5
    logic [1:0] scRecLoc_a;
    logic [2:0] scRecLoc_b;
    logic [4:0] c;
    scRecLoc_a = 0;
    scRecLoc_b = 0;
    c = {scRecLoc_a, scRecLoc_b};
end

//------------------------------------------------------------------------------
// Method process: record_local_var1 (test_simple_method.cpp:94:5) 

always_comb 
begin : record_local_var1     // test_simple_method.cpp:94:5
    integer r_x;
    logic signed [1:0] r_y;
    r_y = 1;
    // Call Rec1() begin
    r_x = 1;
    // Call Rec1() end
    r_x = r_y + 2;
end

//------------------------------------------------------------------------------
// Method process: record_local_var2 (test_simple_method.cpp:121:5) 

always_comb 
begin : record_local_var2     // test_simple_method.cpp:121:5
    integer x_;
    integer y_;
    integer c_x;
    logic signed [1:0] c_y;
    logic [7:0] c_z;
    integer c_t;
    integer c_tt;
    integer c_s;
    integer TMP_0;
    integer i;
    integer a;
    x_ = 2; y_ = 3;
    c_x = x_;
    c_y = 0;
    c_z = 3;
    c_t = 4;
    c_tt = 5;
    // Call Rec2() begin
    c_y = y_ - 1;
    // Call Rec2() end
    c_x = 4;
    i = 1;
    // Call f() begin
    TMP_0 = i + 1;
    // Call f() end
    a = TMP_0;
end

endmodule

