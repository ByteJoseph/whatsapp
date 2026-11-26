.class public final LX/Fkn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkn;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/FjD;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:Lcom/google/protobuf/ByteString;

.field public waveform_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkn;

    .line 2
    invoke-direct {v1}, LX/Fkn;-><init>()V

    .line 5
    sput-object v1, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 7
    const-class v0, LX/Fkn;

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
    iput-object v1, p0, LX/Fkn;->mimetype_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Fkn;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fkn;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Fkn;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Fkn;->directPath_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Fkn;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/Fkn;->waveform_:Lcom/google/protobuf/ByteString;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkn;
    .registers 2

    .line 0
    sget-object v0, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkn;

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
    packed-switch v2, :pswitch_data_8e

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
    sget-object v0, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xe

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "mimetype_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "fileSha256_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "fileLength_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "seconds_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v0, "ptt_"

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
    const-string v1, "contextInfo_"

    .line 73
    const/16 v0, 0xa

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "streamingSidecar_"

    .line 79
    const/16 v0, 0xb

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "waveform_"

    .line 85
    const/16 v0, 0xc

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "backgroundArgb_"

    .line 91
    const/16 v0, 0xd

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "\u0001\r\u0000\u0001\u0002\u0014\r\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ဇ\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဂ\b\u0011ဉ\t\u0012ည\n\u0013ည\u000b\u0014ဆ\f"

    .line 97
    sget-object v0, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 99
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x4
    new-instance v0, LX/FfD;

    .line 106
    invoke-direct {v0}, LX/FfD;-><init>()V

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x6
    sget-object v0, LX/Fkn;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    if-nez v0, :cond_8d

    .line 114
    const-class v1, LX/Fkn;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_75
    sget-object v0, LX/Fkn;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    if-nez v0, :cond_83

    .line 121
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 123
    sget-object v0, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 125
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/Fkn;->PARSER:Lcom/google/protobuf/Parser;

    .line 131
    :cond_83
    monitor-exit v1

    .line 132
    return-object v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_75 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :pswitch_88  #0x3
    new-instance v0, LX/Fkn;

    .line 138
    invoke-direct {v0}, LX/Fkn;-><init>()V

    .line 141
    :cond_8d
    return-object v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_88  #00000003
        :pswitch_68  #00000004
        :pswitch_14  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method
