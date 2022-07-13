# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: models/vpp/l3/l3.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from github.com.gogo.protobuf.gogoproto import gogo_pb2 as github_dot_com_dot_gogo_dot_protobuf_dot_gogoproto_dot_gogo__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='models/vpp/l3/l3.proto',
  package='vpp.l3',
  syntax='proto3',
  serialized_options=_b('Z4github.com/ligato/vpp-agent/api/models/vpp/l3;vpp_l3\310\343\036\001'),
  serialized_pb=_b('\n\x16models/vpp/l3/l3.proto\x12\x06vpp.l3\x1a-github.com/gogo/protobuf/gogoproto/gogo.proto\"\xb3\x01\n\x08ProxyARP\x12.\n\ninterfaces\x18\x01 \x03(\x0b\x32\x1a.vpp.l3.ProxyARP.Interface\x12&\n\x06ranges\x18\x02 \x03(\x0b\x32\x16.vpp.l3.ProxyARP.Range\x1a\x19\n\tInterface\x12\x0c\n\x04name\x18\x01 \x01(\t\x1a\x34\n\x05Range\x12\x15\n\rfirst_ip_addr\x18\x01 \x01(\t\x12\x14\n\x0clast_ip_addr\x18\x02 \x01(\t\"\xe2\x01\n\x0eIPScanNeighbor\x12)\n\x04mode\x18\x01 \x01(\x0e\x32\x1b.vpp.l3.IPScanNeighbor.Mode\x12\x15\n\rscan_interval\x18\x02 \x01(\r\x12\x15\n\rmax_proc_time\x18\x03 \x01(\r\x12\x12\n\nmax_update\x18\x04 \x01(\r\x12\x16\n\x0escan_int_delay\x18\x05 \x01(\r\x12\x17\n\x0fstale_threshold\x18\x06 \x01(\r\"2\n\x04Mode\x12\x0c\n\x08\x44ISABLED\x10\x00\x12\x08\n\x04IPv4\x10\x01\x12\x08\n\x04IPv6\x10\x02\x12\x08\n\x04\x42OTH\x10\x03\"\x9a\x01\n\tDHCPProxy\x12\x19\n\x11source_ip_address\x18\x01 \x01(\t\x12\x11\n\trx_vrf_id\x18\x02 \x01(\r\x12-\n\x07servers\x18\x04 \x03(\x0b\x32\x1c.vpp.l3.DHCPProxy.DHCPServer\x1a\x30\n\nDHCPServer\x12\x0e\n\x06vrf_id\x18\x01 \x01(\r\x12\x12\n\nip_address\x18\x02 \x01(\tB:Z4github.com/ligato/vpp-agent/api/models/vpp/l3;vpp_l3\xc8\xe3\x1e\x01\x62\x06proto3')
  ,
  dependencies=[github_dot_com_dot_gogo_dot_protobuf_dot_gogoproto_dot_gogo__pb2.DESCRIPTOR,])



_IPSCANNEIGHBOR_MODE = _descriptor.EnumDescriptor(
  name='Mode',
  full_name='vpp.l3.IPScanNeighbor.Mode',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='DISABLED', index=0, number=0,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='IPv4', index=1, number=1,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='IPv6', index=2, number=2,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='BOTH', index=3, number=3,
      serialized_options=None,
      type=None),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=440,
  serialized_end=490,
)
_sym_db.RegisterEnumDescriptor(_IPSCANNEIGHBOR_MODE)


_PROXYARP_INTERFACE = _descriptor.Descriptor(
  name='Interface',
  full_name='vpp.l3.ProxyARP.Interface',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='vpp.l3.ProxyARP.Interface.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=182,
  serialized_end=207,
)

_PROXYARP_RANGE = _descriptor.Descriptor(
  name='Range',
  full_name='vpp.l3.ProxyARP.Range',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='first_ip_addr', full_name='vpp.l3.ProxyARP.Range.first_ip_addr', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='last_ip_addr', full_name='vpp.l3.ProxyARP.Range.last_ip_addr', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=209,
  serialized_end=261,
)

_PROXYARP = _descriptor.Descriptor(
  name='ProxyARP',
  full_name='vpp.l3.ProxyARP',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='interfaces', full_name='vpp.l3.ProxyARP.interfaces', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='ranges', full_name='vpp.l3.ProxyARP.ranges', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[_PROXYARP_INTERFACE, _PROXYARP_RANGE, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=82,
  serialized_end=261,
)


_IPSCANNEIGHBOR = _descriptor.Descriptor(
  name='IPScanNeighbor',
  full_name='vpp.l3.IPScanNeighbor',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='mode', full_name='vpp.l3.IPScanNeighbor.mode', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='scan_interval', full_name='vpp.l3.IPScanNeighbor.scan_interval', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='max_proc_time', full_name='vpp.l3.IPScanNeighbor.max_proc_time', index=2,
      number=3, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='max_update', full_name='vpp.l3.IPScanNeighbor.max_update', index=3,
      number=4, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='scan_int_delay', full_name='vpp.l3.IPScanNeighbor.scan_int_delay', index=4,
      number=5, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='stale_threshold', full_name='vpp.l3.IPScanNeighbor.stale_threshold', index=5,
      number=6, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _IPSCANNEIGHBOR_MODE,
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=264,
  serialized_end=490,
)


_DHCPPROXY_DHCPSERVER = _descriptor.Descriptor(
  name='DHCPServer',
  full_name='vpp.l3.DHCPProxy.DHCPServer',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='vrf_id', full_name='vpp.l3.DHCPProxy.DHCPServer.vrf_id', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='ip_address', full_name='vpp.l3.DHCPProxy.DHCPServer.ip_address', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=599,
  serialized_end=647,
)

_DHCPPROXY = _descriptor.Descriptor(
  name='DHCPProxy',
  full_name='vpp.l3.DHCPProxy',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='source_ip_address', full_name='vpp.l3.DHCPProxy.source_ip_address', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='rx_vrf_id', full_name='vpp.l3.DHCPProxy.rx_vrf_id', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='servers', full_name='vpp.l3.DHCPProxy.servers', index=2,
      number=4, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[_DHCPPROXY_DHCPSERVER, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=493,
  serialized_end=647,
)

_PROXYARP_INTERFACE.containing_type = _PROXYARP
_PROXYARP_RANGE.containing_type = _PROXYARP
_PROXYARP.fields_by_name['interfaces'].message_type = _PROXYARP_INTERFACE
_PROXYARP.fields_by_name['ranges'].message_type = _PROXYARP_RANGE
_IPSCANNEIGHBOR.fields_by_name['mode'].enum_type = _IPSCANNEIGHBOR_MODE
_IPSCANNEIGHBOR_MODE.containing_type = _IPSCANNEIGHBOR
_DHCPPROXY_DHCPSERVER.containing_type = _DHCPPROXY
_DHCPPROXY.fields_by_name['servers'].message_type = _DHCPPROXY_DHCPSERVER
DESCRIPTOR.message_types_by_name['ProxyARP'] = _PROXYARP
DESCRIPTOR.message_types_by_name['IPScanNeighbor'] = _IPSCANNEIGHBOR
DESCRIPTOR.message_types_by_name['DHCPProxy'] = _DHCPPROXY
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

ProxyARP = _reflection.GeneratedProtocolMessageType('ProxyARP', (_message.Message,), dict(

  Interface = _reflection.GeneratedProtocolMessageType('Interface', (_message.Message,), dict(
    DESCRIPTOR = _PROXYARP_INTERFACE,
    __module__ = 'models.vpp.l3.l3_pb2'
    # @@protoc_insertion_point(class_scope:vpp.l3.ProxyARP.Interface)
    ))
  ,

  Range = _reflection.GeneratedProtocolMessageType('Range', (_message.Message,), dict(
    DESCRIPTOR = _PROXYARP_RANGE,
    __module__ = 'models.vpp.l3.l3_pb2'
    # @@protoc_insertion_point(class_scope:vpp.l3.ProxyARP.Range)
    ))
  ,
  DESCRIPTOR = _PROXYARP,
  __module__ = 'models.vpp.l3.l3_pb2'
  # @@protoc_insertion_point(class_scope:vpp.l3.ProxyARP)
  ))
_sym_db.RegisterMessage(ProxyARP)
_sym_db.RegisterMessage(ProxyARP.Interface)
_sym_db.RegisterMessage(ProxyARP.Range)

IPScanNeighbor = _reflection.GeneratedProtocolMessageType('IPScanNeighbor', (_message.Message,), dict(
  DESCRIPTOR = _IPSCANNEIGHBOR,
  __module__ = 'models.vpp.l3.l3_pb2'
  # @@protoc_insertion_point(class_scope:vpp.l3.IPScanNeighbor)
  ))
_sym_db.RegisterMessage(IPScanNeighbor)

DHCPProxy = _reflection.GeneratedProtocolMessageType('DHCPProxy', (_message.Message,), dict(

  DHCPServer = _reflection.GeneratedProtocolMessageType('DHCPServer', (_message.Message,), dict(
    DESCRIPTOR = _DHCPPROXY_DHCPSERVER,
    __module__ = 'models.vpp.l3.l3_pb2'
    # @@protoc_insertion_point(class_scope:vpp.l3.DHCPProxy.DHCPServer)
    ))
  ,
  DESCRIPTOR = _DHCPPROXY,
  __module__ = 'models.vpp.l3.l3_pb2'
  # @@protoc_insertion_point(class_scope:vpp.l3.DHCPProxy)
  ))
_sym_db.RegisterMessage(DHCPProxy)
_sym_db.RegisterMessage(DHCPProxy.DHCPServer)


DESCRIPTOR._options = None
# @@protoc_insertion_point(module_scope)
