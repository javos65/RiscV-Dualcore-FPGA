    apb0 u_apb0(.apb_pclk_i(apb_pclk_i),
        .apb_presetn_i(apb_presetn_i),
        .apb_m01_pready_mstr_i(apb_m01_pready_mstr_i),
        .apb_m01_pslverr_mstr_i(apb_m01_pslverr_mstr_i),
        .apb_m01_prdata_mstr_i(apb_m01_prdata_mstr_i),
        .apb_m01_psel_mstr_o(apb_m01_psel_mstr_o),
        .apb_m01_paddr_mstr_o(apb_m01_paddr_mstr_o),
        .apb_m01_pwrite_mstr_o(apb_m01_pwrite_mstr_o),
        .apb_m01_pwdata_mstr_o(apb_m01_pwdata_mstr_o),
        .apb_m01_penable_mstr_o(apb_m01_penable_mstr_o),
        .apb_s00_psel_slv_i(apb_s00_psel_slv_i),
        .apb_s00_paddr_slv_i(apb_s00_paddr_slv_i),
        .apb_s00_pwrite_slv_i(apb_s00_pwrite_slv_i),
        .apb_s00_pwdata_slv_i(apb_s00_pwdata_slv_i),
        .apb_s00_penable_slv_i(apb_s00_penable_slv_i),
        .apb_s00_pready_slv_o(apb_s00_pready_slv_o),
        .apb_s00_pslverr_slv_o(apb_s00_pslverr_slv_o),
        .apb_s00_prdata_slv_o(apb_s00_prdata_slv_o),
        .apb_m00_pready_mstr_i(apb_m00_pready_mstr_i),
        .apb_m00_pslverr_mstr_i(apb_m00_pslverr_mstr_i),
        .apb_m00_prdata_mstr_i(apb_m00_prdata_mstr_i),
        .apb_m00_psel_mstr_o(apb_m00_psel_mstr_o),
        .apb_m00_paddr_mstr_o(apb_m00_paddr_mstr_o),
        .apb_m00_pwrite_mstr_o(apb_m00_pwrite_mstr_o),
        .apb_m00_pwdata_mstr_o(apb_m00_pwdata_mstr_o),
        .apb_m00_penable_mstr_o(apb_m00_penable_mstr_o));
