.class public final LX/Fkk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final BIZ_BROADCAST_INSIGHTS_REFRESH_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/Fkk;

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final GALAXY_FLOW_ACTION_FIELD_NUMBER:I = 0x9

.field public static final HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER:I = 0x1

.field public static final PLACEHOLDER_MESSAGE_RESEND_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final RECENT_CONVERSATIONS_ON_DEMAND_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_STICKER_REUPLOAD_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_URL_PREVIEW_FIELD_NUMBER:I = 0x3

.field public static final SYNCD_COLLECTION_FATAL_RECOVERY_REQUEST_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public bizBroadcastInsightsContactListRequest_:LX/8qJ;

.field public bizBroadcastInsightsRefreshRequest_:LX/8qK;

.field public companionCanonicalUserNonceFetchRequest_:LX/FhR;

.field public fullHistorySyncOnDemandRequest_:LX/DLt;

.field public galaxyFlowAction_:LX/Fk1;

.field public historySyncOnDemandRequest_:LX/LLP;

.field public peerDataOperationRequestType_:I

.field public placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

.field public recentConversationsOnDemandRequest_:LX/Nbu;

.field public requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

.field public requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

.field public syncdCollectionFatalRecoveryRequest_:LX/FiA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkk;

    .line 2
    invoke-direct {v1}, LX/Fkk;-><init>()V

    .line 5
    sput-object v1, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 7
    const-class v0, LX/Fkk;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/Fkk;->requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    iput-object v0, p0, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkk;
    .registers 2

    .line 0
    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_a4

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/A7T;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x11

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "peerDataOperationRequestType_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "requestStickerReupload_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-class v1, LX/FhT;

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "requestUrlPreview_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-class v1, LX/Fi9;

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "historySyncOnDemandRequest_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "placeholderMessageResendRequest_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-class v1, LX/FhS;

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "fullHistorySyncOnDemandRequest_"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "syncdCollectionFatalRecoveryRequest_"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "galaxyFlowAction_"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "companionCanonicalUserNonceFetchRequest_"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "bizBroadcastInsightsContactListRequest_"

    .line 91
    const/16 v0, 0xe

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "bizBroadcastInsightsRefreshRequest_"

    .line 97
    const/16 v0, 0xf

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "recentConversationsOnDemandRequest_"

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0003\u0000\u0001᠌\u0000\u0002\u001b\u0003\u001b\u0004ဉ\u0001\u0005\u001b\u0006ဉ\u0002\u0007ဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fဉ\u0007\rဉ\b"

    .line 109
    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x1
    return-object v0

    .line 117
    :pswitch_75  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x5
    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x4
    new-instance v0, LX/FeT;

    .line 127
    invoke-direct {v0}, LX/FeT;-><init>()V

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x6
    sget-object v0, LX/Fkk;->PARSER:Lcom/google/protobuf/Parser;

    .line 133
    if-nez v0, :cond_a2

    .line 135
    const-class v1, LX/Fkk;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_8a
    sget-object v0, LX/Fkk;->PARSER:Lcom/google/protobuf/Parser;

    .line 140
    if-nez v0, :cond_98

    .line 142
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 146
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/Fkk;->PARSER:Lcom/google/protobuf/Parser;

    .line 152
    :cond_98
    monitor-exit v1

    .line 153
    return-object v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_9a

    .line 156
    throw v0

    .line 157
    :pswitch_9d  #0x3
    new-instance v0, LX/Fkk;

    .line 159
    invoke-direct {v0}, LX/Fkk;-><init>()V

    .line 162
    :cond_a2
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_74  #00000001
        :pswitch_e  #00000002
        :pswitch_9d  #00000003
        :pswitch_7d  #00000004
        :pswitch_7a  #00000005
        :pswitch_83  #00000006
    .end packed-switch
.end method
