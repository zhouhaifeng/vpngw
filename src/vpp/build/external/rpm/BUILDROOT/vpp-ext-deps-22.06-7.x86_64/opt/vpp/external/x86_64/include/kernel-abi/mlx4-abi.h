#define _STRUCT_mlx4_ib_alloc_ucontext_resp_v3 struct { \
__u32	qp_tab_size; \
__u16	bf_reg_size; \
__u16	bf_regs_per_page; \
}

#define _STRUCT_mlx4_ib_alloc_ucontext_resp struct { \
__u32	dev_caps; \
__u32	qp_tab_size; \
__u16	bf_reg_size; \
__u16	bf_regs_per_page; \
__u32	cqe_size; \
}

#define _STRUCT_mlx4_ib_alloc_pd_resp struct { \
__u32	pdn; \
__u32	reserved; \
}

#define _STRUCT_mlx4_ib_create_cq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
}

#define _STRUCT_mlx4_ib_create_cq_resp struct { \
__u32	cqn; \
__u32	reserved; \
}

#define _STRUCT_mlx4_ib_resize_cq struct { \
__aligned_u64 buf_addr; \
}

#define _STRUCT_mlx4_ib_create_srq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
}

#define _STRUCT_mlx4_ib_create_srq_resp struct { \
__u32	srqn; \
__u32	reserved; \
}

#define _STRUCT_mlx4_ib_create_qp_rss struct { \
__aligned_u64 rx_hash_fields_mask;  \
__u8    rx_hash_function;  \
__u8    reserved[7]; \
__u8    rx_hash_key[40]; \
__u32   comp_mask; \
__u32   reserved1; \
}

#define _STRUCT_mlx4_ib_create_qp struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u8	log_sq_bb_count; \
__u8	log_sq_stride; \
__u8	sq_no_prefetch; \
__u8	reserved; \
__u32	inl_recv_sz; \
}

#define _STRUCT_mlx4_ib_create_wq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u8	log_range_size; \
__u8	reserved[3]; \
__u32   comp_mask; \
}

#define _STRUCT_mlx4_ib_modify_wq struct { \
__u32	comp_mask; \
__u32	reserved; \
}

#define _STRUCT_mlx4_ib_create_rwq_ind_tbl_resp struct { \
__u32	response_length; \
__u32	reserved; \
}

#define _STRUCT_mlx4_ib_rss_caps struct { \
__aligned_u64 rx_hash_fields_mask;  \
__u8 rx_hash_function;  \
__u8 reserved[7]; \
}

#define _STRUCT_mlx4_ib_tso_caps struct { \
__u32 max_tso;  \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported. \
*/ \
__u32 supported_qpts; \
}

#define _STRUCT_mlx4_uverbs_ex_query_device_resp struct { \
__u32			comp_mask; \
__u32			response_length; \
__aligned_u64		hca_core_clock_offset; \
__u32			max_inl_recv_sz; \
__u32			reserved; \
struct mlx4_ib_rss_caps	rss_caps; \
struct mlx4_ib_tso_caps tso_caps; \
}

