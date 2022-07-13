#define _STRUCT_mlx5_ib_alloc_ucontext_req struct { \
__u32	total_num_bfregs; \
__u32	num_low_latency_bfregs; \
}

#define _STRUCT_mlx5_ib_alloc_ucontext_req_v2 struct { \
__u32	total_num_bfregs; \
__u32	num_low_latency_bfregs; \
__u32	flags; \
__u32	comp_mask; \
__u8	max_cqe_version; \
__u8	reserved0; \
__u16	reserved1; \
__u32	reserved2; \
__aligned_u64 lib_caps; \
}

#define _STRUCT_mlx5_ib_alloc_ucontext_resp struct { \
__u32	qp_tab_size; \
__u32	bf_reg_size; \
__u32	tot_bfregs; \
__u32	cache_line_size; \
__u16	max_sq_desc_sz; \
__u16	max_rq_desc_sz; \
__u32	max_send_wqebb; \
__u32	max_recv_wr; \
__u32	max_srq_recv_wr; \
__u16	num_ports; \
__u16	flow_action_flags; \
__u32	comp_mask; \
__u32	response_length; \
__u8	cqe_version; \
__u8	cmds_supp_uhw; \
__u8	eth_min_inline; \
__u8	clock_info_versions; \
__aligned_u64 hca_core_clock_offset; \
__u32	log_uar_size; \
__u32	num_uars_per_page; \
__u32	num_dyn_bfregs; \
__u32	dump_fill_mkey; \
}

#define _STRUCT_mlx5_ib_alloc_pd_resp struct { \
__u32	pdn; \
}

#define _STRUCT_mlx5_ib_tso_caps struct { \
__u32 max_tso;  \
 \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported, e.g. \
* supported_qpts |= 1 << IB_QPT_UD \
*/ \
__u32 supported_qpts; \
}

#define _STRUCT_mlx5_ib_rss_caps struct { \
__aligned_u64 rx_hash_fields_mask;  \
__u8 rx_hash_function;  \
__u8 reserved[7]; \
}

#define _STRUCT_mlx5_ib_cqe_comp_caps struct { \
__u32 max_num; \
__u32 supported_format;  \
}

#define _STRUCT_mlx5_packet_pacing_caps struct { \
__u32 qp_rate_limit_min; \
__u32 qp_rate_limit_max;  \
 \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported, e.g. \
* supported_qpts |= 1 << IB_QPT_RAW_PACKET \
*/ \
__u32 supported_qpts; \
__u8  cap_flags;  \
__u8  reserved[3]; \
}

#define _STRUCT_mlx5_ib_sw_parsing_caps struct { \
__u32 sw_parsing_offloads;  \
 \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported, e.g. \
* supported_qpts |= 1 << IB_QPT_RAW_PACKET \
*/ \
__u32 supported_qpts; \
}

#define _STRUCT_mlx5_ib_striding_rq_caps struct { \
__u32 min_single_stride_log_num_of_bytes; \
__u32 max_single_stride_log_num_of_bytes; \
__u32 min_single_wqe_log_num_of_strides; \
__u32 max_single_wqe_log_num_of_strides; \
 \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported, e.g. \
* supported_qpts |= 1 << IB_QPT_RAW_PACKET \
*/ \
__u32 supported_qpts; \
__u32 reserved; \
}

#define _STRUCT_mlx5_ib_dci_streams_caps struct { \
__u8 max_log_num_concurent; \
__u8 max_log_num_errored; \
}

#define _STRUCT_mlx5_ib_query_device_resp struct { \
__u32	comp_mask; \
__u32	response_length; \
struct	mlx5_ib_tso_caps tso_caps; \
struct	mlx5_ib_rss_caps rss_caps; \
struct	mlx5_ib_cqe_comp_caps cqe_comp_caps; \
struct	mlx5_packet_pacing_caps packet_pacing_caps; \
__u32	mlx5_ib_support_multi_pkt_send_wqes; \
__u32	flags;  \
struct mlx5_ib_sw_parsing_caps sw_parsing_caps; \
struct mlx5_ib_striding_rq_caps striding_rq_caps; \
__u32	tunnel_offloads_caps;  \
struct  mlx5_ib_dci_streams_caps dci_streams_caps; \
__u16 reserved; \
}

#define _STRUCT_mlx5_ib_create_cq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u32	cqe_size; \
__u8    cqe_comp_en; \
__u8    cqe_comp_res_format; \
__u16	flags; \
__u16	uar_page_index; \
__u16	reserved0; \
__u32	reserved1; \
}

#define _STRUCT_mlx5_ib_create_cq_resp struct { \
__u32	cqn; \
__u32	reserved; \
}

#define _STRUCT_mlx5_ib_resize_cq struct { \
__aligned_u64 buf_addr; \
__u16	cqe_size; \
__u16	reserved0; \
__u32	reserved1; \
}

#define _STRUCT_mlx5_ib_create_srq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u32	flags; \
__u32	reserved0;  \
__u32	uidx; \
__u32	reserved1; \
}

#define _STRUCT_mlx5_ib_create_srq_resp struct { \
__u32	srqn; \
__u32	reserved; \
}

#define _STRUCT_mlx5_ib_create_qp_dci_streams struct { \
__u8 log_num_concurent; \
__u8 log_num_errored; \
}

#define _STRUCT_mlx5_ib_create_qp struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u32	sq_wqe_count; \
__u32	rq_wqe_count; \
__u32	rq_wqe_shift; \
__u32	flags; \
__u32	uidx; \
__u32	bfreg_index; \
union { \
__aligned_u64 sq_buf_addr; \
__aligned_u64 access_key; \
}; \
__u32  ece_options; \
struct  mlx5_ib_create_qp_dci_streams dci_streams; \
__u16 reserved; \
}

#define _STRUCT_mlx5_ib_create_qp_rss struct { \
__aligned_u64 rx_hash_fields_mask;  \
__u8 rx_hash_function;  \
__u8 rx_key_len;  \
__u8 reserved[6]; \
__u8 rx_hash_key[128];  \
__u32   comp_mask; \
__u32	flags; \
}

#define _STRUCT_mlx5_ib_create_qp_resp struct { \
__u32	bfreg_index; \
__u32   ece_options; \
__u32	comp_mask; \
__u32	tirn; \
__u32	tisn; \
__u32	rqn; \
__u32	sqn; \
__u32   reserved1; \
__u64	tir_icm_addr; \
}

#define _STRUCT_mlx5_ib_alloc_mw struct { \
__u32	comp_mask; \
__u8	num_klms; \
__u8	reserved1; \
__u16	reserved2; \
}

#define _STRUCT_mlx5_ib_create_wq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u32   rq_wqe_count; \
__u32   rq_wqe_shift; \
__u32   user_index; \
__u32   flags; \
__u32   comp_mask; \
__u32	single_stride_log_num_of_bytes; \
__u32	single_wqe_log_num_of_strides; \
__u32	two_byte_shift_en; \
}

#define _STRUCT_mlx5_ib_create_ah_resp struct { \
__u32	response_length; \
__u8	dmac[ETH_ALEN]; \
__u8	reserved[6]; \
}

#define _STRUCT_mlx5_ib_burst_info struct { \
__u32       max_burst_sz; \
__u16       typical_pkt_sz; \
__u16       reserved; \
}

#define _STRUCT_mlx5_ib_modify_qp struct { \
__u32			   comp_mask; \
struct mlx5_ib_burst_info  burst_info; \
__u32			   ece_options; \
}

#define _STRUCT_mlx5_ib_modify_qp_resp struct { \
__u32	response_length; \
__u32	dctn; \
__u32   ece_options; \
__u32   reserved; \
}

#define _STRUCT_mlx5_ib_create_wq_resp struct { \
__u32	response_length; \
__u32	reserved; \
}

#define _STRUCT_mlx5_ib_create_rwq_ind_tbl_resp struct { \
__u32	response_length; \
__u32	reserved; \
}

#define _STRUCT_mlx5_ib_modify_wq struct { \
__u32	comp_mask; \
__u32	reserved; \
}

#define _STRUCT_mlx5_ib_clock_info struct { \
__u32 sign; \
__u32 resv; \
__aligned_u64 nsec; \
__aligned_u64 cycles; \
__aligned_u64 frac; \
__u32 mult; \
__u32 shift; \
__aligned_u64 mask; \
__aligned_u64 overflow_period; \
}

#define _STRUCT_mlx5_ib_flow_counters_desc struct { \
__u32	description; \
__u32	index; \
}

#define _STRUCT_mlx5_ib_flow_counters_data struct { \
RDMA_UAPI_PTR(struct mlx5_ib_flow_counters_desc *, counters_data); \
__u32   ncounters; \
__u32   reserved; \
}

#define _STRUCT_mlx5_ib_create_flow struct { \
__u32   ncounters_data; \
__u32   reserved; \
/* \
* Following are counters data based on ncounters_data, each \
* entry in the data[] should match a corresponding counter object \
* that was pointed by a counters spec upon the flow creation \
*/ \
struct mlx5_ib_flow_counters_data data[]; \
}

