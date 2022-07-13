#define _STRUCT_ocrdma_alloc_ucontext_resp struct { \
__u32 dev_id; \
__u32 wqe_size; \
__u32 max_inline_data; \
__u32 dpp_wqe_size; \
__aligned_u64 ah_tbl_page; \
__u32 ah_tbl_len; \
__u32 rqe_size; \
__u8 fw_ver[32]; \
 \
__aligned_u64 rsvd1; \
__aligned_u64 rsvd2; \
}

#define _STRUCT_ocrdma_alloc_pd_ureq struct { \
__u32 rsvd[2]; \
}

#define _STRUCT_ocrdma_alloc_pd_uresp struct { \
__u32 id; \
__u32 dpp_enabled; \
__u32 dpp_page_addr_hi; \
__u32 dpp_page_addr_lo; \
__u32 rsvd[2]; \
}

#define _STRUCT_ocrdma_create_cq_ureq struct { \
__u32 dpp_cq; \
__u32 rsvd;  \
}

#define _STRUCT_ocrdma_create_cq_uresp struct { \
__u32 cq_id; \
__u32 page_size; \
__u32 num_pages; \
__u32 max_hw_cqe; \
__aligned_u64 page_addr[MAX_CQ_PAGES]; \
__aligned_u64 db_page_addr; \
__u32 db_page_size; \
__u32 phase_change; \
 \
__aligned_u64 rsvd1; \
__aligned_u64 rsvd2; \
}

#define _STRUCT_ocrdma_create_qp_ureq struct { \
__u8 enable_dpp_cq; \
__u8 rsvd; \
__u16 dpp_cq_id; \
__u32 rsvd1;	 \
}

#define _STRUCT_ocrdma_create_qp_uresp struct { \
__u16 qp_id; \
__u16 sq_dbid; \
__u16 rq_dbid; \
__u16 resv0;	 \
__u32 sq_page_size; \
__u32 rq_page_size; \
__u32 num_sq_pages; \
__u32 num_rq_pages; \
__aligned_u64 sq_page_addr[MAX_QP_PAGES]; \
__aligned_u64 rq_page_addr[MAX_QP_PAGES]; \
__aligned_u64 db_page_addr; \
__u32 db_page_size; \
__u32 dpp_credit; \
__u32 dpp_offset; \
__u32 num_wqe_allocated; \
__u32 num_rqe_allocated; \
__u32 db_sq_offset; \
__u32 db_rq_offset; \
__u32 db_shift; \
__aligned_u64 rsvd[11]; \
}

#define _STRUCT_ocrdma_create_srq_uresp struct { \
__u16 rq_dbid; \
__u16 resv0;	 \
__u32 resv1; \
 \
__u32 rq_page_size; \
__u32 num_rq_pages; \
 \
__aligned_u64 rq_page_addr[MAX_QP_PAGES]; \
__aligned_u64 db_page_addr; \
 \
__u32 db_page_size; \
__u32 num_rqe_allocated; \
__u32 db_rq_offset; \
__u32 db_shift; \
 \
__aligned_u64 rsvd2; \
__aligned_u64 rsvd3; \
}

