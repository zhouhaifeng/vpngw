#define _STRUCT_pvrdma_alloc_ucontext_resp struct { \
__u32 qp_tab_size; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_alloc_pd_resp struct { \
__u32 pdn; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_create_cq struct { \
__aligned_u64 buf_addr; \
__u32 buf_size; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_create_cq_resp struct { \
__u32 cqn; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_resize_cq struct { \
__aligned_u64 buf_addr; \
__u32 buf_size; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_create_srq struct { \
__aligned_u64 buf_addr; \
__u32 buf_size; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_create_srq_resp struct { \
__u32 srqn; \
__u32 reserved; \
}

#define _STRUCT_pvrdma_create_qp struct { \
__aligned_u64 rbuf_addr; \
__aligned_u64 sbuf_addr; \
__u32 rbuf_size; \
__u32 sbuf_size; \
__aligned_u64 qp_addr; \
}

#define _STRUCT_pvrdma_create_qp_resp struct { \
__u32 qpn; \
__u32 qp_handle; \
}

#define _STRUCT_pvrdma_ex_cmp_swap struct { \
__aligned_u64 swap_val; \
__aligned_u64 compare_val; \
__aligned_u64 swap_mask; \
__aligned_u64 compare_mask; \
}

#define _STRUCT_pvrdma_ex_fetch_add struct { \
__aligned_u64 add_val; \
__aligned_u64 field_boundary; \
}

#define _STRUCT_pvrdma_av struct { \
__u32 port_pd; \
__u32 sl_tclass_flowlabel; \
__u8 dgid[16]; \
__u8 src_path_bits; \
__u8 gid_index; \
__u8 stat_rate; \
__u8 hop_limit; \
__u8 dmac[6]; \
__u8 reserved[6]; \
}

#define _STRUCT_pvrdma_sge struct { \
__aligned_u64 addr; \
__u32   length; \
__u32   lkey; \
}

#define _STRUCT_pvrdma_rq_wqe_hdr struct { \
__aligned_u64 wr_id;		 \
__u32 num_sge;		 \
__u32 total_len;	 \
}

#define _STRUCT_pvrdma_sq_wqe_hdr struct { \
__aligned_u64 wr_id;		 \
__u32 num_sge;		 \
__u32 total_len;	 \
__u32 opcode;		 \
__u32 send_flags;	 \
union { \
__be32 imm_data; \
__u32 invalidate_rkey; \
} ex; \
__u32 reserved; \
union { \
struct { \
__aligned_u64 remote_addr; \
__u32 rkey; \
__u8 reserved[4]; \
} rdma; \
struct { \
__aligned_u64 remote_addr; \
__aligned_u64 compare_add; \
__aligned_u64 swap; \
__u32 rkey; \
__u32 reserved; \
} atomic; \
struct { \
__aligned_u64 remote_addr; \
__u32 log_arg_sz; \
__u32 rkey; \
union { \
struct pvrdma_ex_cmp_swap  cmp_swap; \
struct pvrdma_ex_fetch_add fetch_add; \
} wr_data; \
} masked_atomics; \
struct { \
__aligned_u64 iova_start; \
__aligned_u64 pl_pdir_dma; \
__u32 page_shift; \
__u32 page_list_len; \
__u32 length; \
__u32 access_flags; \
__u32 rkey; \
__u32 reserved; \
} fast_reg; \
struct { \
__u32 remote_qpn; \
__u32 remote_qkey; \
struct pvrdma_av av; \
} ud; \
} wr; \
}

#define _STRUCT_pvrdma_cqe struct { \
__aligned_u64 wr_id; \
__aligned_u64 qp; \
__u32 opcode; \
__u32 status; \
__u32 byte_len; \
__be32 imm_data; \
__u32 src_qp; \
__u32 wc_flags; \
__u32 vendor_err; \
__u16 pkey_index; \
__u16 slid; \
__u8 sl; \
__u8 dlid_path_bits; \
__u8 port_num; \
__u8 smac[6]; \
__u8 network_hdr_type; \
__u8 reserved2[6];  \
}

