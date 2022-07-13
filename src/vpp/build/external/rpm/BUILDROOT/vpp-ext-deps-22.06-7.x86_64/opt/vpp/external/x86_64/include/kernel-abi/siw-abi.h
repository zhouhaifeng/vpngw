#define _STRUCT_siw_uresp_create_cq struct { \
__u32 cq_id; \
__u32 num_cqe; \
__aligned_u64 cq_key; \
}

#define _STRUCT_siw_uresp_create_qp struct { \
__u32 qp_id; \
__u32 num_sqe; \
__u32 num_rqe; \
__u32 pad; \
__aligned_u64 sq_key; \
__aligned_u64 rq_key; \
}

#define _STRUCT_siw_ureq_reg_mr struct { \
__u8 stag_key; \
__u8 reserved[3]; \
__u32 pad; \
}

#define _STRUCT_siw_uresp_reg_mr struct { \
__u32 stag; \
__u32 pad; \
}

#define _STRUCT_siw_uresp_create_srq struct { \
__u32 num_rqe; \
__u32 pad; \
__aligned_u64 srq_key; \
}

#define _STRUCT_siw_uresp_alloc_ctx struct { \
__u32 dev_id; \
__u32 pad; \
}

#define _STRUCT_siw_sge struct { \
__aligned_u64 laddr; \
__u32 length; \
__u32 lkey; \
}

#define _STRUCT_siw_sqe struct { \
__aligned_u64 id; \
__u16 flags; \
__u8 num_sge; \
 \
__u8 opcode; \
__u32 rkey; \
union { \
__aligned_u64 raddr; \
__aligned_u64 base_mr; \
}; \
union { \
struct siw_sge sge[SIW_MAX_SGE]; \
__aligned_u64 access; \
}; \
}

#define _STRUCT_siw_rqe struct { \
__aligned_u64 id; \
__u16 flags; \
__u8 num_sge; \
/* \
* only used by kernel driver, \
* ignored if set by user \
*/ \
__u8 opcode; \
__u32 unused; \
struct siw_sge sge[SIW_MAX_SGE]; \
}

#define _STRUCT_siw_cqe struct { \
__aligned_u64 id; \
__u8 flags; \
__u8 opcode; \
__u16 status; \
__u32 bytes; \
union { \
__aligned_u64 imm_data; \
__u32 inval_stag; \
}; \
 \
union { \
struct ib_qp *base_qp; \
__aligned_u64 qp_id; \
}; \
}

#define _STRUCT_siw_cq_ctrl struct { \
__u32 flags; \
__u32 pad; \
}

