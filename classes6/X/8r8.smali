.class public final LX/8r8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final COMPANION_META_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final CONTACT_REFRESH_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/8r8;

.field public static final FLOW_RESPONSES_CSV_BUNDLE_FIELD_NUMBER:I = 0xb

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final LINK_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_RESULT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final STICKER_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final SYNCD_SNAPSHOT_FATAL_RECOVERY_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final WAFFLE_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public bizBroadcastInsightsContactListResponse_:LX/8qo;

.field public companionCanonicalUserNonceFetchRequestResponse_:LX/8qp;

.field public companionMetaNonceFetchRequestResponse_:LX/8qL;

.field public contactRefreshResponse_:LX/8qz;

.field public flowResponsesCsvBundle_:LX/Fkd;

.field public fullHistorySyncOnDemandRequestResponse_:LX/8qZ;

.field public linkPreviewResponse_:LX/FkU;

.field public mediaUploadResult_:I

.field public placeholderMessageResendResponse_:LX/Nbm;

.field public stickerMessage_:LX/Fl0;

.field public syncdSnapshotFatalRecoveryResponse_:LX/8qa;

.field public waffleNonceFetchRequestResponse_:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/8r8;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 7
    const-class v0, LX/8r8;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8r8;
    .registers 2

    .line 0
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8r8;

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
    packed-switch v1, :pswitch_data_92

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/A7U;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xe

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "mediaUploadResult_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "stickerMessage_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "linkPreviewResponse_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "placeholderMessageResendResponse_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "waffleNonceFetchRequestResponse_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "fullHistorySyncOnDemandRequestResponse_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "companionMetaNonceFetchRequestResponse_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "syncdSnapshotFatalRecoveryResponse_"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "companionCanonicalUserNonceFetchRequestResponse_"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "flowResponsesCsvBundle_"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "bizBroadcastInsightsContactListResponse_"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "contactRefreshResponse_"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\u000bဉ\t\fဉ\n\rဉ\u000b"

    .line 91
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x1
    return-object v0

    .line 99
    :pswitch_63  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x5
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x4
    new-instance v0, LX/8q4;

    .line 109
    invoke-direct {v0}, LX/8q4;-><init>()V

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x6
    sget-object v0, LX/8r8;->PARSER:Lcom/google/protobuf/Parser;

    .line 115
    if-nez v0, :cond_90

    .line 117
    const-class v1, LX/8r8;

    .line 119
    monitor-enter v1

    .line 120
    :try_start_78
    sget-object v0, LX/8r8;->PARSER:Lcom/google/protobuf/Parser;

    .line 122
    if-nez v0, :cond_86

    .line 124
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 126
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 128
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/8r8;->PARSER:Lcom/google/protobuf/Parser;

    .line 134
    :cond_86
    monitor-exit v1

    .line 135
    return-object v0

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_88

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x3
    new-instance v0, LX/8r8;

    .line 141
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 144
    :cond_90
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_62  #00000001
        :pswitch_e  #00000002
        :pswitch_8b  #00000003
        :pswitch_6b  #00000004
        :pswitch_68  #00000005
        :pswitch_71  #00000006
    .end packed-switch
.end method
