#define _STRUCT_qedr_alloc_ucontext_req struct { \
__u32 context_flags; \
__u32 reserved; \
}

#define _STRUCT_qedr_alloc_ucontext_resp struct { \
__aligned_u64 db_pa; \
__u32 db_size; \
 \
__u32 max_send_wr; \
__u32 max_recv_wr; \
__u32 max_srq_wr; \
__u32 sges_per_send_wr; \
__u32 sges_per_recv_wr; \
__u32 sges_per_srq_wr; \
__u32 max_cqes; \
__u8 dpm_flags; \
__u8 wids_enabled; \
__u16 wid_count; \
__u16 ldpm_limit_size; \
__u8 edpm_trans_size; \
__u8 reserved; \
__u16 edpm_limit_size; \
__u8 padding[6]; \
}

#define _STRUCT_qedr_alloc_pd_ureq struct { \
__aligned_u64 rsvd1; \
}

#define _STRUCT_qedr_alloc_pd_uresp struct { \
__u32 pd_id; \
__u32 reserved; \
}

#define _STRUCT_qedr_create_cq_ureq struct { \
__aligned_u64 addr; \
__aligned_u64 len; \
}

#define _STRUCT_qedr_create_cq_uresp struct { \
__u32 db_offset; \
__u16 icid; \
__u16 reserved; \
__aligned_u64 db_rec_addr; \
}

#define _STRUCT_qedr_create_qp_ureq struct { \
__u32 qp_handle_hi; \
__u32 qp_handle_lo; \
 \
 \
 \
__aligned_u64 sq_addr; \
 \
 \
__aligned_u64 sq_len; \
 \
 \
 \
__aligned_u64 rq_addr; \
 \
 \
__aligned_u64 rq_len; \
}

#define _STRUCT_qedr_create_qp_uresp struct { \
__u32 qp_id; \
__u32 atomic_supported; \
 \
 \
__u32 sq_db_offset; \
__u16 sq_icid; \
 \
 \
__u32 rq_db_offset; \
__u16 rq_icid; \
 \
__u32 rq_db2_offset; \
__u32 reserved; \
 \
 \
__aligned_u64 sq_db_rec_addr; \
 \
 \
__aligned_u64 rq_db_rec_addr; \
 \
}

#define _STRUCT_qedr_create_srq_ureq struct { \
 \
__aligned_u64 prod_pair_addr; \
 \
 \
__aligned_u64 srq_addr; \
 \
 \
__aligned_u64 srq_len; \
}

#define _STRUCT_qedr_create_srq_uresp struct { \
__u16 srq_id; \
__u16 reserved0; \
__u32 reserved1; \
}

#define _STRUCT_qedr_user_db_rec struct { \
__aligned_u64 db_data;  \
}

