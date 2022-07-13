#define _STRUCT_irdma_alloc_ucontext_req struct { \
__u32 rsvd32; \
__u8 userspace_ver; \
__u8 rsvd8[3]; \
}

#define _STRUCT_irdma_alloc_ucontext_resp struct { \
__u32 max_pds; \
__u32 max_qps; \
__u32 wq_size;  \
__u8 kernel_ver; \
__u8 rsvd[3]; \
__aligned_u64 feature_flags; \
__aligned_u64 db_mmap_key; \
__u32 max_hw_wq_frags; \
__u32 max_hw_read_sges; \
__u32 max_hw_inline; \
__u32 max_hw_rq_quanta; \
__u32 max_hw_wq_quanta; \
__u32 min_hw_cq_size; \
__u32 max_hw_cq_size; \
__u16 max_hw_sq_chunk; \
__u8 hw_rev; \
__u8 rsvd2; \
}

#define _STRUCT_irdma_alloc_pd_resp struct { \
__u32 pd_id; \
__u8 rsvd[4]; \
}

#define _STRUCT_irdma_resize_cq_req struct { \
__aligned_u64 user_cq_buffer; \
}

#define _STRUCT_irdma_create_cq_req struct { \
__aligned_u64 user_cq_buf; \
__aligned_u64 user_shadow_area; \
}

#define _STRUCT_irdma_create_qp_req struct { \
__aligned_u64 user_wqe_bufs; \
__aligned_u64 user_compl_ctx; \
}

#define _STRUCT_irdma_mem_reg_req struct { \
__u16 reg_type;  \
__u16 cq_pages; \
__u16 rq_pages; \
__u16 sq_pages; \
}

#define _STRUCT_irdma_modify_qp_req struct { \
__u8 sq_flush; \
__u8 rq_flush; \
__u8 rsvd[6]; \
}

#define _STRUCT_irdma_create_cq_resp struct { \
__u32 cq_id; \
__u32 cq_size; \
}

#define _STRUCT_irdma_create_qp_resp struct { \
__u32 qp_id; \
__u32 actual_sq_size; \
__u32 actual_rq_size; \
__u32 irdma_drv_opt; \
__u16 push_idx; \
__u8 lsmm; \
__u8 rsvd; \
__u32 qp_caps; \
}

#define _STRUCT_irdma_modify_qp_resp struct { \
__aligned_u64 push_wqe_mmap_key; \
__aligned_u64 push_db_mmap_key; \
__u16 push_offset; \
__u8 push_valid; \
__u8 rsvd[5]; \
}

#define _STRUCT_irdma_create_ah_resp struct { \
__u32 ah_id; \
__u8 rsvd[4]; \
}

