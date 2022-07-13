#define _STRUCT_efa_ibv_alloc_ucontext_cmd struct { \
__u32 comp_mask; \
__u8 reserved_20[4]; \
}

#define _STRUCT_efa_ibv_alloc_ucontext_resp struct { \
__u32 comp_mask; \
__u32 cmds_supp_udata_mask; \
__u16 sub_cqs_per_cq; \
__u16 inline_buf_size; \
__u32 max_llq_size;  \
__u16 max_tx_batch;  \
__u16 min_sq_wr; \
__u8 reserved_a0[4]; \
}

#define _STRUCT_efa_ibv_alloc_pd_resp struct { \
__u32 comp_mask; \
__u16 pdn; \
__u8 reserved_30[2]; \
}

#define _STRUCT_efa_ibv_create_cq struct { \
__u32 comp_mask; \
__u32 cq_entry_size; \
__u16 num_sub_cqs; \
__u8 flags; \
__u8 reserved_58[5]; \
}

#define _STRUCT_efa_ibv_create_cq_resp struct { \
__u32 comp_mask; \
__u8 reserved_20[4]; \
__aligned_u64 q_mmap_key; \
__aligned_u64 q_mmap_size; \
__u16 cq_idx; \
__u8 reserved_d0[2]; \
__u32 db_off; \
__aligned_u64 db_mmap_key; \
}

#define _STRUCT_efa_ibv_create_qp struct { \
__u32 comp_mask; \
__u32 rq_ring_size;  \
__u32 sq_ring_size;  \
__u32 driver_qp_type; \
}

#define _STRUCT_efa_ibv_create_qp_resp struct { \
__u32 comp_mask; \
 \
__u32 rq_db_offset; \
 \
__u32 sq_db_offset; \
 \
__u32 llq_desc_offset; \
__aligned_u64 rq_mmap_key; \
__aligned_u64 rq_mmap_size; \
__aligned_u64 rq_db_mmap_key; \
__aligned_u64 sq_db_mmap_key; \
__aligned_u64 llq_desc_mmap_key; \
__u16 send_sub_cq_idx; \
__u16 recv_sub_cq_idx; \
__u8 reserved_1e0[4]; \
}

#define _STRUCT_efa_ibv_create_ah_resp struct { \
__u32 comp_mask; \
__u16 efa_address_handle; \
__u8 reserved_30[2]; \
}

#define _STRUCT_efa_ibv_ex_query_device_resp struct { \
__u32 comp_mask; \
__u32 max_sq_wr; \
__u32 max_rq_wr; \
__u16 max_sq_sge; \
__u16 max_rq_sge; \
__u32 max_rdma_size; \
__u32 device_caps; \
}

