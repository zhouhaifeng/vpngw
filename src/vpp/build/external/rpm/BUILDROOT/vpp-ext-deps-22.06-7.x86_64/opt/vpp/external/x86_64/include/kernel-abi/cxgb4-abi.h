#define _STRUCT_c4iw_create_cq struct { \
__u32 flags; \
__u32 reserved; \
}

#define _STRUCT_c4iw_create_cq_resp struct { \
__aligned_u64 key; \
__aligned_u64 gts_key; \
__aligned_u64 memsize; \
__u32 cqid; \
__u32 size; \
__u32 qid_mask; \
__u32 flags; \
}

#define _STRUCT_c4iw_create_qp_resp struct { \
__aligned_u64 ma_sync_key; \
__aligned_u64 sq_key; \
__aligned_u64 rq_key; \
__aligned_u64 sq_db_gts_key; \
__aligned_u64 rq_db_gts_key; \
__aligned_u64 sq_memsize; \
__aligned_u64 rq_memsize; \
__u32 sqid; \
__u32 rqid; \
__u32 sq_size; \
__u32 rq_size; \
__u32 qid_mask; \
__u32 flags; \
}

#define _STRUCT_c4iw_create_srq_resp struct { \
__aligned_u64 srq_key; \
__aligned_u64 srq_db_gts_key; \
__aligned_u64 srq_memsize; \
__u32 srqid; \
__u32 srq_size; \
__u32 rqt_abs_idx; \
__u32 qid_mask; \
__u32 flags; \
__u32 reserved;  \
}

#define _STRUCT_c4iw_alloc_ucontext_resp struct { \
__aligned_u64 status_page_key; \
__u32 status_page_size; \
__u32 reserved;  \
}

#define _STRUCT_c4iw_alloc_pd_resp struct { \
__u32 pdid; \
}

