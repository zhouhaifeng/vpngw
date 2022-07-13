#define _STRUCT_ib_uverbs_async_event_desc struct { \
__aligned_u64 element; \
__u32 event_type;	 \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_comp_event_desc struct { \
__aligned_u64 cq_handle; \
}

#define _STRUCT_ib_uverbs_cq_moderation_caps struct { \
__u16     max_cq_moderation_count; \
__u16     max_cq_moderation_period; \
__u32     reserved; \
}

#define _STRUCT_ib_uverbs_cmd_hdr struct { \
__u32 command; \
__u16 in_words; \
__u16 out_words; \
}

#define _STRUCT_ib_uverbs_ex_cmd_hdr struct { \
__aligned_u64 response; \
__u16 provider_in_words; \
__u16 provider_out_words; \
__u32 cmd_hdr_reserved; \
}

#define _STRUCT_ib_uverbs_get_context struct { \
__aligned_u64 response; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_get_context_resp struct { \
__u32 async_fd; \
__u32 num_comp_vectors; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_device struct { \
__aligned_u64 response; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_device_resp struct { \
__aligned_u64 fw_ver; \
__be64 node_guid; \
__be64 sys_image_guid; \
__aligned_u64 max_mr_size; \
__aligned_u64 page_size_cap; \
__u32 vendor_id; \
__u32 vendor_part_id; \
__u32 hw_ver; \
__u32 max_qp; \
__u32 max_qp_wr; \
__u32 device_cap_flags; \
__u32 max_sge; \
__u32 max_sge_rd; \
__u32 max_cq; \
__u32 max_cqe; \
__u32 max_mr; \
__u32 max_pd; \
__u32 max_qp_rd_atom; \
__u32 max_ee_rd_atom; \
__u32 max_res_rd_atom; \
__u32 max_qp_init_rd_atom; \
__u32 max_ee_init_rd_atom; \
__u32 atomic_cap; \
__u32 max_ee; \
__u32 max_rdd; \
__u32 max_mw; \
__u32 max_raw_ipv6_qp; \
__u32 max_raw_ethy_qp; \
__u32 max_mcast_grp; \
__u32 max_mcast_qp_attach; \
__u32 max_total_mcast_qp_attach; \
__u32 max_ah; \
__u32 max_fmr; \
__u32 max_map_per_fmr; \
__u32 max_srq; \
__u32 max_srq_wr; \
__u32 max_srq_sge; \
__u16 max_pkeys; \
__u8  local_ca_ack_delay; \
__u8  phys_port_cnt; \
__u8  reserved[4]; \
}

#define _STRUCT_ib_uverbs_ex_query_device struct { \
__u32 comp_mask; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_odp_caps struct { \
__aligned_u64 general_caps; \
struct { \
__u32 rc_odp_caps; \
__u32 uc_odp_caps; \
__u32 ud_odp_caps; \
} per_transport_caps; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_rss_caps struct { \
/* Corresponding bit will be set if qp type from \
* 'enum ib_qp_type' is supported, e.g. \
* supported_qpts |= 1 << IB_QPT_UD \
*/ \
__u32 supported_qpts; \
__u32 max_rwq_indirection_tables; \
__u32 max_rwq_indirection_table_size; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_tm_caps struct { \
 \
__u32 max_rndv_hdr_size; \
 \
__u32 max_num_tags; \
 \
__u32 flags; \
 \
__u32 max_ops; \
 \
__u32 max_sge; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_ex_query_device_resp struct { \
struct ib_uverbs_query_device_resp base; \
__u32 comp_mask; \
__u32 response_length; \
struct ib_uverbs_odp_caps odp_caps; \
__aligned_u64 timestamp_mask; \
__aligned_u64 hca_core_clock;  \
__aligned_u64 device_cap_flags_ex; \
struct ib_uverbs_rss_caps rss_caps; \
__u32  max_wq_type_rq; \
__u32 raw_packet_caps; \
struct ib_uverbs_tm_caps tm_caps; \
struct ib_uverbs_cq_moderation_caps cq_moderation_caps; \
__aligned_u64 max_dm_size; \
__u32 xrc_odp_caps; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_query_port struct { \
__aligned_u64 response; \
__u8  port_num; \
__u8  reserved[7]; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_port_resp struct { \
__u32 port_cap_flags;		 \
__u32 max_msg_sz; \
__u32 bad_pkey_cntr; \
__u32 qkey_viol_cntr; \
__u32 gid_tbl_len; \
__u16 pkey_tbl_len; \
__u16 lid; \
__u16 sm_lid; \
__u8  state; \
__u8  max_mtu; \
__u8  active_mtu; \
__u8  lmc; \
__u8  max_vl_num; \
__u8  sm_sl; \
__u8  subnet_timeout; \
__u8  init_type_reply; \
__u8  active_width; \
__u8  active_speed; \
__u8  phys_state; \
__u8  link_layer; \
__u8  flags;			 \
__u8  reserved; \
}

#define _STRUCT_ib_uverbs_alloc_pd struct { \
__aligned_u64 response; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_alloc_pd_resp struct { \
__u32 pd_handle; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_dealloc_pd struct { \
__u32 pd_handle; \
}

#define _STRUCT_ib_uverbs_open_xrcd struct { \
__aligned_u64 response; \
__u32 fd; \
__u32 oflags; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_open_xrcd_resp struct { \
__u32 xrcd_handle; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_close_xrcd struct { \
__u32 xrcd_handle; \
}

#define _STRUCT_ib_uverbs_reg_mr struct { \
__aligned_u64 response; \
__aligned_u64 start; \
__aligned_u64 length; \
__aligned_u64 hca_va; \
__u32 pd_handle; \
__u32 access_flags; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_reg_mr_resp struct { \
__u32 mr_handle; \
__u32 lkey; \
__u32 rkey; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_rereg_mr struct { \
__aligned_u64 response; \
__u32 mr_handle; \
__u32 flags; \
__aligned_u64 start; \
__aligned_u64 length; \
__aligned_u64 hca_va; \
__u32 pd_handle; \
__u32 access_flags; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_rereg_mr_resp struct { \
__u32 lkey; \
__u32 rkey; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_dereg_mr struct { \
__u32 mr_handle; \
}

#define _STRUCT_ib_uverbs_alloc_mw struct { \
__aligned_u64 response; \
__u32 pd_handle; \
__u8  mw_type; \
__u8  reserved[3]; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_alloc_mw_resp struct { \
__u32 mw_handle; \
__u32 rkey; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_dealloc_mw struct { \
__u32 mw_handle; \
}

#define _STRUCT_ib_uverbs_create_comp_channel struct { \
__aligned_u64 response; \
}

#define _STRUCT_ib_uverbs_create_comp_channel_resp struct { \
__u32 fd; \
}

#define _STRUCT_ib_uverbs_create_cq struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 cqe; \
__u32 comp_vector; \
__s32 comp_channel; \
__u32 reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_ex_create_cq struct { \
__aligned_u64 user_handle; \
__u32 cqe; \
__u32 comp_vector; \
__s32 comp_channel; \
__u32 comp_mask; \
__u32 flags;   \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_create_cq_resp struct { \
__u32 cq_handle; \
__u32 cqe; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_ex_create_cq_resp struct { \
struct ib_uverbs_create_cq_resp base; \
__u32 comp_mask; \
__u32 response_length; \
}

#define _STRUCT_ib_uverbs_resize_cq struct { \
__aligned_u64 response; \
__u32 cq_handle; \
__u32 cqe; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_resize_cq_resp struct { \
__u32 cqe; \
__u32 reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_poll_cq struct { \
__aligned_u64 response; \
__u32 cq_handle; \
__u32 ne; \
}

#define _STRUCT_ib_uverbs_wc struct { \
__aligned_u64 wr_id; \
__u32 status; \
__u32 opcode; \
__u32 vendor_err; \
__u32 byte_len; \
union { \
__be32 imm_data; \
__u32 invalidate_rkey; \
} ex; \
__u32 qp_num; \
__u32 src_qp; \
__u32 wc_flags; \
__u16 pkey_index; \
__u16 slid; \
__u8 sl; \
__u8 dlid_path_bits; \
__u8 port_num; \
__u8 reserved; \
}

#define _STRUCT_ib_uverbs_poll_cq_resp struct { \
__u32 count; \
__u32 reserved; \
struct ib_uverbs_wc wc[0]; \
}

#define _STRUCT_ib_uverbs_req_notify_cq struct { \
__u32 cq_handle; \
__u32 solicited_only; \
}

#define _STRUCT_ib_uverbs_destroy_cq struct { \
__aligned_u64 response; \
__u32 cq_handle; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_destroy_cq_resp struct { \
__u32 comp_events_reported; \
__u32 async_events_reported; \
}

#define _STRUCT_ib_uverbs_global_route struct { \
__u8  dgid[16]; \
__u32 flow_label; \
__u8  sgid_index; \
__u8  hop_limit; \
__u8  traffic_class; \
__u8  reserved; \
}

#define _STRUCT_ib_uverbs_ah_attr struct { \
struct ib_uverbs_global_route grh; \
__u16 dlid; \
__u8  sl; \
__u8  src_path_bits; \
__u8  static_rate; \
__u8  is_global; \
__u8  port_num; \
__u8  reserved; \
}

#define _STRUCT_ib_uverbs_qp_attr struct { \
__u32	qp_attr_mask; \
__u32	qp_state; \
__u32	cur_qp_state; \
__u32	path_mtu; \
__u32	path_mig_state; \
__u32	qkey; \
__u32	rq_psn; \
__u32	sq_psn; \
__u32	dest_qp_num; \
__u32	qp_access_flags; \
 \
struct ib_uverbs_ah_attr ah_attr; \
struct ib_uverbs_ah_attr alt_ah_attr; \
 \
 \
__u32	max_send_wr; \
__u32	max_recv_wr; \
__u32	max_send_sge; \
__u32	max_recv_sge; \
__u32	max_inline_data; \
 \
__u16	pkey_index; \
__u16	alt_pkey_index; \
__u8	en_sqd_async_notify; \
__u8	sq_draining; \
__u8	max_rd_atomic; \
__u8	max_dest_rd_atomic; \
__u8	min_rnr_timer; \
__u8	port_num; \
__u8	timeout; \
__u8	retry_cnt; \
__u8	rnr_retry; \
__u8	alt_port_num; \
__u8	alt_timeout; \
__u8	reserved[5]; \
}

#define _STRUCT_ib_uverbs_create_qp struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 send_cq_handle; \
__u32 recv_cq_handle; \
__u32 srq_handle; \
__u32 max_send_wr; \
__u32 max_recv_wr; \
__u32 max_send_sge; \
__u32 max_recv_sge; \
__u32 max_inline_data; \
__u8  sq_sig_all; \
__u8  qp_type; \
__u8  is_srq; \
__u8  reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_ex_create_qp struct { \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 send_cq_handle; \
__u32 recv_cq_handle; \
__u32 srq_handle; \
__u32 max_send_wr; \
__u32 max_recv_wr; \
__u32 max_send_sge; \
__u32 max_recv_sge; \
__u32 max_inline_data; \
__u8  sq_sig_all; \
__u8  qp_type; \
__u8  is_srq; \
__u8 reserved; \
__u32 comp_mask; \
__u32 create_flags; \
__u32 rwq_ind_tbl_handle; \
__u32  source_qpn; \
}

#define _STRUCT_ib_uverbs_open_qp struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 qpn; \
__u8  qp_type; \
__u8  reserved[7]; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_create_qp_resp struct { \
__u32 qp_handle; \
__u32 qpn; \
__u32 max_send_wr; \
__u32 max_recv_wr; \
__u32 max_send_sge; \
__u32 max_recv_sge; \
__u32 max_inline_data; \
__u32 reserved; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_ex_create_qp_resp struct { \
struct ib_uverbs_create_qp_resp base; \
__u32 comp_mask; \
__u32 response_length; \
}

#define _STRUCT_ib_uverbs_qp_dest struct { \
__u8  dgid[16]; \
__u32 flow_label; \
__u16 dlid; \
__u16 reserved; \
__u8  sgid_index; \
__u8  hop_limit; \
__u8  traffic_class; \
__u8  sl; \
__u8  src_path_bits; \
__u8  static_rate; \
__u8  is_global; \
__u8  port_num; \
}

#define _STRUCT_ib_uverbs_query_qp struct { \
__aligned_u64 response; \
__u32 qp_handle; \
__u32 attr_mask; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_qp_resp struct { \
struct ib_uverbs_qp_dest dest; \
struct ib_uverbs_qp_dest alt_dest; \
__u32 max_send_wr; \
__u32 max_recv_wr; \
__u32 max_send_sge; \
__u32 max_recv_sge; \
__u32 max_inline_data; \
__u32 qkey; \
__u32 rq_psn; \
__u32 sq_psn; \
__u32 dest_qp_num; \
__u32 qp_access_flags; \
__u16 pkey_index; \
__u16 alt_pkey_index; \
__u8  qp_state; \
__u8  cur_qp_state; \
__u8  path_mtu; \
__u8  path_mig_state; \
__u8  sq_draining; \
__u8  max_rd_atomic; \
__u8  max_dest_rd_atomic; \
__u8  min_rnr_timer; \
__u8  port_num; \
__u8  timeout; \
__u8  retry_cnt; \
__u8  rnr_retry; \
__u8  alt_port_num; \
__u8  alt_timeout; \
__u8  sq_sig_all; \
__u8  reserved[5]; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_modify_qp struct { \
struct ib_uverbs_qp_dest dest; \
struct ib_uverbs_qp_dest alt_dest; \
__u32 qp_handle; \
__u32 attr_mask; \
__u32 qkey; \
__u32 rq_psn; \
__u32 sq_psn; \
__u32 dest_qp_num; \
__u32 qp_access_flags; \
__u16 pkey_index; \
__u16 alt_pkey_index; \
__u8  qp_state; \
__u8  cur_qp_state; \
__u8  path_mtu; \
__u8  path_mig_state; \
__u8  en_sqd_async_notify; \
__u8  max_rd_atomic; \
__u8  max_dest_rd_atomic; \
__u8  min_rnr_timer; \
__u8  port_num; \
__u8  timeout; \
__u8  retry_cnt; \
__u8  rnr_retry; \
__u8  alt_port_num; \
__u8  alt_timeout; \
__u8  reserved[2]; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_ex_modify_qp struct { \
struct ib_uverbs_modify_qp base; \
__u32	rate_limit; \
__u32	reserved; \
}

#define _STRUCT_ib_uverbs_ex_modify_qp_resp struct { \
__u32  comp_mask; \
__u32  response_length; \
}

#define _STRUCT_ib_uverbs_destroy_qp struct { \
__aligned_u64 response; \
__u32 qp_handle; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_destroy_qp_resp struct { \
__u32 events_reported; \
}

#define _STRUCT_ib_uverbs_sge struct { \
__aligned_u64 addr; \
__u32 length; \
__u32 lkey; \
}

#define _STRUCT_ib_uverbs_send_wr struct { \
__aligned_u64 wr_id; \
__u32 num_sge; \
__u32 opcode;		 \
__u32 send_flags; \
union { \
__be32 imm_data; \
__u32 invalidate_rkey; \
} ex; \
union { \
struct { \
__aligned_u64 remote_addr; \
__u32 rkey; \
__u32 reserved; \
} rdma; \
struct { \
__aligned_u64 remote_addr; \
__aligned_u64 compare_add; \
__aligned_u64 swap; \
__u32 rkey; \
__u32 reserved; \
} atomic; \
struct { \
__u32 ah; \
__u32 remote_qpn; \
__u32 remote_qkey; \
__u32 reserved; \
} ud; \
} wr; \
}

#define _STRUCT_ib_uverbs_post_send struct { \
__aligned_u64 response; \
__u32 qp_handle; \
__u32 wr_count; \
__u32 sge_count; \
__u32 wqe_size; \
struct ib_uverbs_send_wr send_wr[0]; \
}

#define _STRUCT_ib_uverbs_post_send_resp struct { \
__u32 bad_wr; \
}

#define _STRUCT_ib_uverbs_recv_wr struct { \
__aligned_u64 wr_id; \
__u32 num_sge; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_post_recv struct { \
__aligned_u64 response; \
__u32 qp_handle; \
__u32 wr_count; \
__u32 sge_count; \
__u32 wqe_size; \
struct ib_uverbs_recv_wr recv_wr[0]; \
}

#define _STRUCT_ib_uverbs_post_recv_resp struct { \
__u32 bad_wr; \
}

#define _STRUCT_ib_uverbs_post_srq_recv struct { \
__aligned_u64 response; \
__u32 srq_handle; \
__u32 wr_count; \
__u32 sge_count; \
__u32 wqe_size; \
struct ib_uverbs_recv_wr recv[0]; \
}

#define _STRUCT_ib_uverbs_post_srq_recv_resp struct { \
__u32 bad_wr; \
}

#define _STRUCT_ib_uverbs_create_ah struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 reserved; \
struct ib_uverbs_ah_attr attr; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_create_ah_resp struct { \
__u32 ah_handle; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_destroy_ah struct { \
__u32 ah_handle; \
}

#define _STRUCT_ib_uverbs_attach_mcast struct { \
__u8  gid[16]; \
__u32 qp_handle; \
__u16 mlid; \
__u16 reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_detach_mcast struct { \
__u8  gid[16]; \
__u32 qp_handle; \
__u16 mlid; \
__u16 reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_flow_spec_hdr struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
 \
__aligned_u64 flow_spec_data[0]; \
}

#define _STRUCT_ib_uverbs_flow_eth_filter struct { \
__u8  dst_mac[6]; \
__u8  src_mac[6]; \
__be16 ether_type; \
__be16 vlan_tag; \
}

#define _STRUCT_ib_uverbs_flow_spec_eth struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_eth_filter val; \
struct ib_uverbs_flow_eth_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_ipv4_filter struct { \
__be32 src_ip; \
__be32 dst_ip; \
__u8	proto; \
__u8	tos; \
__u8	ttl; \
__u8	flags; \
}

#define _STRUCT_ib_uverbs_flow_spec_ipv4 struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_ipv4_filter val; \
struct ib_uverbs_flow_ipv4_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_tcp_udp_filter struct { \
__be16 dst_port; \
__be16 src_port; \
}

#define _STRUCT_ib_uverbs_flow_spec_tcp_udp struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_tcp_udp_filter val; \
struct ib_uverbs_flow_tcp_udp_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_ipv6_filter struct { \
__u8    src_ip[16]; \
__u8    dst_ip[16]; \
__be32	flow_label; \
__u8	next_hdr; \
__u8	traffic_class; \
__u8	hop_limit; \
__u8	reserved; \
}

#define _STRUCT_ib_uverbs_flow_spec_ipv6 struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_ipv6_filter val; \
struct ib_uverbs_flow_ipv6_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_spec_action_tag struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
__u32			      tag_id; \
__u32			      reserved1; \
}

#define _STRUCT_ib_uverbs_flow_spec_action_drop struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
}

#define _STRUCT_ib_uverbs_flow_spec_action_handle struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
__u32			      handle; \
__u32			      reserved1; \
}

#define _STRUCT_ib_uverbs_flow_spec_action_count struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
__u32			      handle; \
__u32			      reserved1; \
}

#define _STRUCT_ib_uverbs_flow_tunnel_filter struct { \
__be32 tunnel_id; \
}

#define _STRUCT_ib_uverbs_flow_spec_tunnel struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_tunnel_filter val; \
struct ib_uverbs_flow_tunnel_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_spec_esp_filter struct { \
__u32 spi; \
__u32 seq; \
}

#define _STRUCT_ib_uverbs_flow_spec_esp struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_spec_esp_filter val; \
struct ib_uverbs_flow_spec_esp_filter mask; \
}

#define _STRUCT_ib_uverbs_flow_gre_filter struct { \
/* c_ks_res0_ver field is bits 0-15 in offset 0 of a standard GRE header: \
* bit 0 - C - checksum bit. \
* bit 1 - reserved. set to 0. \
* bit 2 - key bit. \
* bit 3 - sequence number bit. \
* bits 4:12 - reserved. set to 0. \
* bits 13:15 - GRE version. \
*/ \
__be16 c_ks_res0_ver; \
__be16 protocol; \
__be32 key; \
}

#define _STRUCT_ib_uverbs_flow_spec_gre struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_gre_filter     val; \
struct ib_uverbs_flow_gre_filter     mask; \
}

#define _STRUCT_ib_uverbs_flow_mpls_filter struct { \
/* The field includes the entire MPLS label: \
* bits 0:19 - label field. \
* bits 20:22 - traffic class field. \
* bits 23 - bottom of stack bit. \
* bits 24:31 - ttl field. \
*/ \
__be32 label; \
}

#define _STRUCT_ib_uverbs_flow_spec_mpls struct { \
union { \
struct ib_uverbs_flow_spec_hdr hdr; \
struct { \
__u32 type; \
__u16 size; \
__u16 reserved; \
}; \
}; \
struct ib_uverbs_flow_mpls_filter     val; \
struct ib_uverbs_flow_mpls_filter     mask; \
}

#define _STRUCT_ib_uverbs_flow_attr struct { \
__u32 type; \
__u16 size; \
__u16 priority; \
__u8  num_of_specs; \
__u8  reserved[2]; \
__u8  port; \
__u32 flags; \
/* Following are the optional layers according to user request \
* struct ib_flow_spec_xxx \
* struct ib_flow_spec_yyy \
*/ \
struct ib_uverbs_flow_spec_hdr flow_specs[0]; \
}

#define _STRUCT_ib_uverbs_create_flow struct { \
__u32 comp_mask; \
__u32 qp_handle; \
struct ib_uverbs_flow_attr flow_attr; \
}

#define _STRUCT_ib_uverbs_create_flow_resp struct { \
__u32 comp_mask; \
__u32 flow_handle; \
}

#define _STRUCT_ib_uverbs_destroy_flow struct { \
__u32 comp_mask; \
__u32 flow_handle; \
}

#define _STRUCT_ib_uverbs_create_srq struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 max_wr; \
__u32 max_sge; \
__u32 srq_limit; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_create_xsrq struct { \
__aligned_u64 response; \
__aligned_u64 user_handle; \
__u32 srq_type; \
__u32 pd_handle; \
__u32 max_wr; \
__u32 max_sge; \
__u32 srq_limit; \
__u32 max_num_tags; \
__u32 xrcd_handle; \
__u32 cq_handle; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_create_srq_resp struct { \
__u32 srq_handle; \
__u32 max_wr; \
__u32 max_sge; \
__u32 srqn; \
__u32 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_modify_srq struct { \
__u32 srq_handle; \
__u32 attr_mask; \
__u32 max_wr; \
__u32 srq_limit; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_srq struct { \
__aligned_u64 response; \
__u32 srq_handle; \
__u32 reserved; \
__aligned_u64 driver_data[0]; \
}

#define _STRUCT_ib_uverbs_query_srq_resp struct { \
__u32 max_wr; \
__u32 max_sge; \
__u32 srq_limit; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_destroy_srq struct { \
__aligned_u64 response; \
__u32 srq_handle; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_destroy_srq_resp struct { \
__u32 events_reported; \
}

#define _STRUCT_ib_uverbs_ex_create_wq struct { \
__u32 comp_mask; \
__u32 wq_type; \
__aligned_u64 user_handle; \
__u32 pd_handle; \
__u32 cq_handle; \
__u32 max_wr; \
__u32 max_sge; \
__u32 create_flags;  \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_ex_create_wq_resp struct { \
__u32 comp_mask; \
__u32 response_length; \
__u32 wq_handle; \
__u32 max_wr; \
__u32 max_sge; \
__u32 wqn; \
}

#define _STRUCT_ib_uverbs_ex_destroy_wq struct { \
__u32 comp_mask; \
__u32 wq_handle; \
}

#define _STRUCT_ib_uverbs_ex_destroy_wq_resp struct { \
__u32 comp_mask; \
__u32 response_length; \
__u32 events_reported; \
__u32 reserved; \
}

#define _STRUCT_ib_uverbs_ex_modify_wq struct { \
__u32 attr_mask; \
__u32 wq_handle; \
__u32 wq_state; \
__u32 curr_wq_state; \
__u32 flags;  \
__u32 flags_mask;  \
}

#define _STRUCT_ib_uverbs_ex_create_rwq_ind_table struct { \
__u32 comp_mask; \
__u32 log_ind_tbl_size; \
/* Following are the wq handles according to log_ind_tbl_size \
* wq_handle1 \
* wq_handle2 \
*/ \
__u32 wq_handles[0]; \
}

#define _STRUCT_ib_uverbs_ex_create_rwq_ind_table_resp struct { \
__u32 comp_mask; \
__u32 response_length; \
__u32 ind_tbl_handle; \
__u32 ind_tbl_num; \
}

#define _STRUCT_ib_uverbs_ex_destroy_rwq_ind_table struct { \
__u32 comp_mask; \
__u32 ind_tbl_handle; \
}

#define _STRUCT_ib_uverbs_cq_moderation struct { \
__u16 cq_count; \
__u16 cq_period; \
}

#define _STRUCT_ib_uverbs_ex_modify_cq struct { \
__u32 cq_handle; \
__u32 attr_mask; \
struct ib_uverbs_cq_moderation attr; \
__u32 reserved; \
}

