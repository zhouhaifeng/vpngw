#define _STRUCT_mthca_alloc_ucontext_resp struct { \
__u32 qp_tab_size; \
__u32 uarc_size; \
}

#define _STRUCT_mthca_alloc_pd_resp struct { \
__u32 pdn; \
__u32 reserved; \
}

#define _STRUCT_mthca_reg_mr struct { \
__u32 mr_attrs; \
__u32 reserved; \
}

#define _STRUCT_mthca_create_cq struct { \
__u32 lkey; \
__u32 pdn; \
__aligned_u64 arm_db_page; \
__aligned_u64 set_db_page; \
__u32 arm_db_index; \
__u32 set_db_index; \
}

#define _STRUCT_mthca_create_cq_resp struct { \
__u32 cqn; \
__u32 reserved; \
}

#define _STRUCT_mthca_resize_cq struct { \
__u32 lkey; \
__u32 reserved; \
}

#define _STRUCT_mthca_create_srq struct { \
__u32 lkey; \
__u32 db_index; \
__aligned_u64 db_page; \
}

#define _STRUCT_mthca_create_srq_resp struct { \
__u32 srqn; \
__u32 reserved; \
}

#define _STRUCT_mthca_create_qp struct { \
__u32 lkey; \
__u32 reserved; \
__aligned_u64 sq_db_page; \
__aligned_u64 rq_db_page; \
__u32 sq_db_index; \
__u32 rq_db_index; \
}

