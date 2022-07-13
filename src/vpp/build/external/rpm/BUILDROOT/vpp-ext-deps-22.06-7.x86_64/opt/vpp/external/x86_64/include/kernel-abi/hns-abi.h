#define _STRUCT_hns_roce_ib_create_cq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u32 cqe_size; \
__u32 reserved; \
}

#define _STRUCT_hns_roce_ib_create_cq_resp struct { \
__aligned_u64 cqn;  \
__aligned_u64 cap_flags; \
}

#define _STRUCT_hns_roce_ib_create_srq struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__aligned_u64 que_addr; \
}

#define _STRUCT_hns_roce_ib_create_srq_resp struct { \
__u32	srqn; \
__u32	reserved; \
}

#define _STRUCT_hns_roce_ib_create_qp struct { \
__aligned_u64 buf_addr; \
__aligned_u64 db_addr; \
__u8    log_sq_bb_count; \
__u8    log_sq_stride; \
__u8    sq_no_prefetch; \
__u8    reserved[5]; \
__aligned_u64 sdb_addr; \
}

#define _STRUCT_hns_roce_ib_create_qp_resp struct { \
__aligned_u64 cap_flags; \
__aligned_u64 dwqe_mmap_key; \
}

#define _STRUCT_hns_roce_ib_alloc_ucontext_resp struct { \
__u32	qp_tab_size; \
__u32	cqe_size; \
__u32	srq_tab_size; \
__u32	reserved; \
}

#define _STRUCT_hns_roce_ib_alloc_pd_resp struct { \
__u32 pdn; \
}

