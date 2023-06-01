//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.5.8
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a"
(
    input logic clk
);

// Variables generated for SystemC signals
logic rstn;
logic signed [31:0] s;
logic signed [31:0] t;

// Local parameters generated for C++ constants
localparam logic [2:0] scr_c = 5;

//------------------------------------------------------------------------------
// Method process: record_return_meth (test_return_cthread3.cpp:61:5) 

always_comb 
begin : record_return_meth     // test_return_cthread3.cpp:61:5
    integer res_sin;
    integer res_cos;
    integer TMP_0_sin;
    integer TMP_0_cos;
    integer r_sin;
    integer r_cos;
    integer res_sin_1;
    integer res_cos_1;
    integer TMP_2_sin;
    integer TMP_2_cos;
    integer rr_sin;
    integer rr_cos;
    // Call convert_sin_cos() begin
    res_cos = -2'sd1;
    res_sin = scr_c + 1;
    TMP_0_sin = res_sin; TMP_0_cos = res_cos;
    // Call convert_sin_cos() end
    r_sin = TMP_0_sin; r_cos = TMP_0_cos;
    t = r_sin;
    // Call f() begin
    res_cos_1 = -2'sd1;
    res_sin_1 = 1;
    TMP_2_sin = res_sin_1; TMP_2_cos = res_cos_1;
    // Call f() end
    rr_sin = TMP_2_sin; rr_cos = TMP_2_cos;
    t = rr_cos;
end

//------------------------------------------------------------------------------
// Clocked THREAD: record_return1 (test_return_cthread3.cpp:68:5) 

// Thread-local variables
logic signed [31:0] rr_cos0;
logic signed [31:0] rr_cos_next;
logic signed [31:0] r_sin0;
logic signed [31:0] r_sin_next;
logic signed [31:0] s_next;
logic record_return1_PROC_STATE;
logic record_return1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : record_return1_comb     // test_return_cthread3.cpp:68:5
    record_return1_func;
end
function void record_return1_func;
    integer res_sin;
    integer res_cos;
    integer TMP_0_sin;
    integer TMP_0_cos;
    integer r_cos;
    integer res_sin_1;
    integer res_cos_1;
    integer TMP_2_sin;
    integer TMP_2_cos;
    integer rr_sin;
    integer TMP_4_sin;
    integer TMP_4_cos;
    integer TMP_6_sin;
    integer TMP_6_cos;
    r_sin_next = r_sin0;
    rr_cos_next = rr_cos0;
    s_next = s;
    record_return1_PROC_STATE_next = record_return1_PROC_STATE;
    
    case (record_return1_PROC_STATE)
        0: begin
            // Call convert_sin_cos() begin
            res_cos = -2'sd1;
            res_sin = scr_c + 1;
            TMP_0_sin = res_sin; TMP_0_cos = res_cos;
            // Call convert_sin_cos() end
            r_sin_next = TMP_0_sin; r_cos = TMP_0_cos;
            // Call f() begin
            res_cos_1 = -2'sd1;
            res_sin_1 = 1;
            TMP_2_sin = res_sin_1; TMP_2_cos = res_cos_1;
            // Call f() end
            rr_sin = TMP_2_sin; rr_cos_next = TMP_2_cos;
            s_next = r_cos;
            record_return1_PROC_STATE_next = 1; return;    // test_return_cthread3.cpp:76:13;
        end
        1: begin
            s_next = r_sin_next + rr_cos_next;
            // Call convert_sin_cos() begin
            res_cos = -2'sd1;
            res_sin = scr_c + 1;
            TMP_4_sin = res_sin; TMP_4_cos = res_cos;
            // Call convert_sin_cos() end
            r_sin_next = TMP_4_sin; r_cos = TMP_4_cos;
            // Call f() begin
            res_cos_1 = -2'sd1;
            res_sin_1 = 1;
            TMP_6_sin = res_sin_1; TMP_6_cos = res_cos_1;
            // Call f() end
            rr_sin = TMP_6_sin; rr_cos_next = TMP_6_cos;
            s_next = r_cos;
            record_return1_PROC_STATE_next = 1; return;    // test_return_cthread3.cpp:76:13;
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : record_return1_ff
    if ( ~rstn ) begin
        record_return1_PROC_STATE <= 0;    // test_return_cthread3.cpp:70:9;
    end
    else begin
        rr_cos0 <= rr_cos_next;
        r_sin0 <= r_sin_next;
        s <= s_next;
        record_return1_PROC_STATE <= record_return1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: record_return2 (test_return_cthread3.cpp:81:5) 

// Thread-local variables
logic signed [31:0] sin;
logic signed [31:0] sin_next;
logic signed [31:0] cos;
logic signed [31:0] cos_next;
logic signed [31:0] sin0;
logic signed [31:0] sin_next0;
logic signed [31:0] cos0;
logic signed [31:0] cos_next0;
logic signed [31:0] mm_cos;
logic signed [31:0] mm_cos_next;
logic signed [31:0] m_sin;
logic signed [31:0] m_sin_next;
logic signed [31:0] sin1;
logic signed [31:0] sin_next1;
logic signed [31:0] cos1;
logic signed [31:0] cos_next1;
logic signed [31:0] sin2;
logic signed [31:0] sin_next2;
logic signed [31:0] cos2;
logic signed [31:0] cos_next2;
logic signed [31:0] sin3;
logic signed [31:0] sin_next3;
logic signed [31:0] cos3;
logic signed [31:0] cos_next3;
logic signed [31:0] s_next0;
logic record_return2_PROC_STATE;
logic record_return2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : record_return2_comb     // test_return_cthread3.cpp:81:5
    record_return2_func;
end
function void record_return2_func;
    integer mm_sin;
    integer m_cos;
    integer res_sin;
    integer res_cos;
    integer TMP_0_sin;
    integer TMP_0_cos;
    integer res_sin_1;
    integer res_cos_1;
    integer TMP_1_sin;
    integer TMP_1_cos;
    integer TMP_2_sin;
    integer TMP_2_cos;
    cos_next = cos;
    cos_next0 = cos0;
    cos_next1 = cos1;
    cos_next2 = cos2;
    cos_next3 = cos3;
    m_sin_next = m_sin;
    mm_cos_next = mm_cos;
    s_next0 = s;
    sin_next = sin;
    sin_next0 = sin0;
    sin_next1 = sin1;
    sin_next2 = sin2;
    sin_next3 = sin3;
    record_return2_PROC_STATE_next = record_return2_PROC_STATE;
    
    case (record_return2_PROC_STATE)
        0: begin
            m_cos = -2'sd1;
            if (|s)
            begin
                // Call convert_sin_cos() begin
                res_cos = -2'sd1;
                res_sin = scr_c + 1;
                TMP_0_sin = res_sin; TMP_0_cos = res_cos;
                // Call convert_sin_cos() end
                m_sin_next = TMP_0_sin; m_cos = TMP_0_cos;
            end
            record_return2_PROC_STATE_next = 1; return;    // test_return_cthread3.cpp:91:13;
        end
        1: begin
            if (|s)
            begin
                // Call f() begin
                res_cos_1 = -2'sd1;
                res_sin_1 = 1;
                TMP_1_sin = res_sin_1; TMP_1_cos = res_cos_1;
                // Call f() end
                mm_sin = TMP_1_sin; mm_cos_next = TMP_1_cos;
            end
            s_next0 = m_sin_next + mm_cos_next;
            m_cos = -2'sd1;
            if (|s)
            begin
                // Call convert_sin_cos() begin
                res_cos = -2'sd1;
                res_sin = scr_c + 1;
                TMP_2_sin = res_sin; TMP_2_cos = res_cos;
                // Call convert_sin_cos() end
                m_sin_next = TMP_2_sin; m_cos = TMP_2_cos;
            end
            record_return2_PROC_STATE_next = 1; return;    // test_return_cthread3.cpp:91:13;
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : record_return2_ff
    if ( ~rstn ) begin
        integer mm_sin;
        mm_cos <= -2'sd1;
        record_return2_PROC_STATE <= 0;    // test_return_cthread3.cpp:83:9;
    end
    else begin
        sin <= sin_next;
        cos <= cos_next;
        sin0 <= sin_next0;
        cos0 <= cos_next0;
        mm_cos <= mm_cos_next;
        m_sin <= m_sin_next;
        sin1 <= sin_next1;
        cos1 <= cos_next1;
        sin2 <= sin_next2;
        cos2 <= cos_next2;
        sin3 <= sin_next3;
        cos3 <= cos_next3;
        s <= s_next0;
        record_return2_PROC_STATE <= record_return2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: record_return_reset (test_return_cthread3.cpp:100:6) 

// Thread-local variables
logic signed [31:0] ll_cos;
logic signed [31:0] ll_cos_next;
logic signed [31:0] l_sin;
logic signed [31:0] l_sin_next;
logic signed [31:0] s_next1;

// Next-state combinational logic
always_comb begin : record_return_reset_comb     // test_return_cthread3.cpp:100:6
    record_return_reset_func;
end
function void record_return_reset_func;
    integer TMP_0_sin;
    integer TMP_0_cos;
    integer TMP_2_sin;
    integer TMP_2_cos;
    l_sin_next = l_sin;
    ll_cos_next = ll_cos;
    s_next1 = s;
    s_next1 = l_sin_next + ll_cos_next;
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : record_return_reset_ff
    if ( ~rstn ) begin
        integer res_sin;
        integer res_cos;
        integer TMP_0_sin;
        integer TMP_0_cos;
        integer l_cos;
        integer res_sin_1;
        integer res_cos_1;
        integer TMP_2_sin;
        integer TMP_2_cos;
        integer ll_sin;
        // Call convert_sin_cos() begin
        res_cos = -2'sd1;
        res_sin = scr_c + 1;
        TMP_0_sin = res_sin; TMP_0_cos = res_cos;
        // Call convert_sin_cos() end
        l_sin <= TMP_0_sin; l_cos <= TMP_0_cos;
        // Call f() begin
        res_cos_1 = -2'sd1;
        res_sin_1 = 1;
        TMP_2_sin = res_sin_1; TMP_2_cos = res_cos_1;
        // Call f() end
        ll_sin = TMP_2_sin; ll_cos = TMP_2_cos;
    end
    else begin
        ll_cos <= ll_cos_next;
        l_sin <= l_sin_next;
        s <= s_next1;
    end
end

endmodule

