.class public final LX/Nch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/Nch;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final ENC_HANDLE_FIELD_NUMBER:I = 0xe

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x1

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_METADATA_FIELD_NUMBER:I = 0xd

.field public static final INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_ACCESS_STATUS_FIELD_NUMBER:I = 0xf

.field public static final OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xa

.field public static final ORIGINAL_MESSAGE_ID_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public chunkOrder_:I

.field public directPath_:Ljava/lang/String;

.field public encHandle_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public fullHistorySyncOnDemandRequestMetadata_:LX/8qw;

.field public initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public messageAccessStatus_:LX/DJF;

.field public oldestMsgInChunkTimestampSec_:J

.field public originalMessageId_:Ljava/lang/String;

.field public peerDataRequestSessionId_:Ljava/lang/String;

.field public progress_:I

.field public syncType_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nch;

    .line 2
    invoke-direct {v1}, LX/Nch;-><init>()V

    .line 5
    sput-object v1, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 7
    const-class v0, LX/Nch;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v1, p0, LX/Nch;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v1, p0, LX/Nch;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v1, p0, LX/Nch;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/Nch;->directPath_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Nch;->originalMessageId_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/Nch;->initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/Nch;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/Nch;->encHandle_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nch;
    .registers 2

    .line 0
    sget-object v0, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nch;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_a4

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Pn6;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x11

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "fileSha256_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "fileLength_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "mediaKey_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "fileEncSha256_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "directPath_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string/jumbo v0, "syncType_"

    .line 50
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    const-string v1, "chunkOrder_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "originalMessageId_"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "progress_"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "oldestMsgInChunkTimestampSec_"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "initialHistBootstrapInlinePayload_"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "peerDataRequestSessionId_"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "fullHistorySyncOnDemandRequestMetadata_"

    .line 91
    const/16 v0, 0xe

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "encHandle_"

    .line 97
    const/16 v0, 0xf

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "messageAccessStatus_"

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006᠌\u0005\u0007ဋ\u0006\bဈ\u0007\tဋ\b\nဂ\t\u000bည\n\fဈ\u000b\rဉ\f\u000eဈ\r\u000fဉ\u000e"

    .line 109
    sget-object v0, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

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
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x5
    sget-object v0, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x4
    new-instance v0, LX/NaM;

    .line 127
    invoke-direct {v0}, LX/NaM;-><init>()V

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x6
    sget-object v0, LX/Nch;->PARSER:Lcom/google/protobuf/Parser;

    .line 133
    if-nez v0, :cond_a2

    .line 135
    const-class v1, LX/Nch;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_8a
    sget-object v0, LX/Nch;->PARSER:Lcom/google/protobuf/Parser;

    .line 140
    if-nez v0, :cond_98

    .line 142
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    sget-object v0, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 146
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/Nch;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Nch;

    .line 159
    invoke-direct {v0}, LX/Nch;-><init>()V

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
