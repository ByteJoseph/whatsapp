.class public final LX/Fkd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fkd;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0xa

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x5

.field public static final FLOW_ID_FIELD_NUMBER:I = 0x1

.field public static final GALAXY_FLOW_DOWNLOAD_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public flowId_:Ljava/lang/String;

.field public galaxyFlowDownloadRequestId_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkd;

    .line 2
    invoke-direct {v1}, LX/Fkd;-><init>()V

    .line 5
    sput-object v1, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 7
    const-class v0, LX/Fkd;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/Fkd;->flowId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fkd;->galaxyFlowDownloadRequestId_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fkd;->fileName_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Fkd;->mimetype_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fkd;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/Fkd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/Fkd;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/Fkd;->directPath_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkd;
    .registers 2

    .line 0
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_7c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "flowId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "galaxyFlowDownloadRequestId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "fileName_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "mimetype_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v0, "fileSha256_"

    .line 51
    invoke-static {v2, v0}, LX/FP3;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "fileEncSha256_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "directPath_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "mediaKeyTimestamp_"

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "fileLength_"

    .line 73
    const/16 v0, 0xa

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tဂ\b\nဃ\t"

    .line 79
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    new-instance v0, LX/Fea;

    .line 88
    invoke-direct {v0}, LX/Fea;-><init>()V

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x6
    sget-object v0, LX/Fkd;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_7b

    .line 96
    const-class v1, LX/Fkd;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_63
    sget-object v0, LX/Fkd;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_71

    .line 103
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 107
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Fkd;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    :cond_71
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x3
    new-instance v0, LX/Fkd;

    .line 120
    invoke-direct {v0}, LX/Fkd;-><init>()V

    .line 123
    :cond_7b
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_76  #00000003
        :pswitch_56  #00000004
        :pswitch_14  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method
