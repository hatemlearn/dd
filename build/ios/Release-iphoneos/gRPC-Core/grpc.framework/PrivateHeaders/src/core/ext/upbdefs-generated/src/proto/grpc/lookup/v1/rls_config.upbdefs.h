/* This file was generated by upbc (the upb compiler) from the input
 * file:
 *
 *     src/proto/grpc/lookup/v1/rls_config.proto
 *
 * Do not edit -- your changes will be discarded when the file is
 * regenerated. */

#ifndef SRC_PROTO_GRPC_LOOKUP_V1_RLS_CONFIG_PROTO_UPBDEFS_H_
#define SRC_PROTO_GRPC_LOOKUP_V1_RLS_CONFIG_PROTO_UPBDEFS_H_

#include "upb/def.h"
#include "upb/port_def.inc"
#ifdef __cplusplus
extern "C" {
#endif

#include "upb/def.h"

#include "upb/port_def.inc"

extern _upb_DefPool_Init src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit;

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_NameMatcher_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.NameMatcher");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_GrpcKeyBuilder_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.GrpcKeyBuilder");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_GrpcKeyBuilder_Name_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.GrpcKeyBuilder.Name");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_GrpcKeyBuilder_ExtraKeys_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.GrpcKeyBuilder.ExtraKeys");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_GrpcKeyBuilder_ConstantKeysEntry_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.GrpcKeyBuilder.ConstantKeysEntry");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_HttpKeyBuilder_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.HttpKeyBuilder");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_HttpKeyBuilder_ConstantKeysEntry_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.HttpKeyBuilder.ConstantKeysEntry");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_RouteLookupConfig_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.RouteLookupConfig");
}

UPB_INLINE const upb_MessageDef *grpc_lookup_v1_RouteLookupClusterSpecifier_getmsgdef(upb_DefPool *s) {
  _upb_DefPool_LoadDefInit(s, &src_proto_grpc_lookup_v1_rls_config_proto_upbdefinit);
  return upb_DefPool_FindMessageByName(s, "grpc.lookup.v1.RouteLookupClusterSpecifier");
}

#ifdef __cplusplus
}  /* extern "C" */
#endif

#include "upb/port_undef.inc"

#endif  /* SRC_PROTO_GRPC_LOOKUP_V1_RLS_CONFIG_PROTO_UPBDEFS_H_ */
