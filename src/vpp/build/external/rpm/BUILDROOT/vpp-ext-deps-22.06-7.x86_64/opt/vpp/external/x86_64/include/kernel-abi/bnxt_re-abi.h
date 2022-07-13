#define _STRUCT_bnxt_re_uctx_resp struct { \
__u32 dev_id; \
__u32 max_qp; \
__u32 pg_size; \
__u32 cqe_sz; \
__u32 max_cqd; \
__u32 rsvd; \
__aligned_u64 comp_mask; \
__u32 chip_id0; \
__u32 chip_id1; \
__u32 mode; \
__u32 rsvd1;  \
}

#define _STRUCT_bnxt_re_pd_resp struct { \
__u32 pdid; \
__u32 dpi; \
__u64 dbr; \
} __attribute__((packed, aligned(4)))

#define _STRUCT_bnxt_re_cq_req struct { \
__aligned_u64 cq_va; \
__aligned_u64 cq_handle; \
}

#define _STRUCT_bnxt_re_cq_resp struct { \
__u32 cqid; \
__u32 tail; \
__u32 phase; \
__u32 rsvd; \
}

#define _STRUCT_bnxt_re_qp_req struct { \
__aligned_u64 qpsva; \
__aligned_u64 qprva; \
__aligned_u64 qp_handle; \
}

#define _STRUCT_bnxt_re_qp_resp struct { \
__u32 qpid; \
__u32 rsvd; \
}

#define _STRUCT_bnxt_re_srq_req struct { \
__aligned_u64 srqva; \
__aligned_u64 srq_handle; \
}

#define _STRUCT_bnxt_re_srq_resp struct { \
__u32 srqid; \
}

