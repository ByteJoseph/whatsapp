.class public final LX/Fkt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkt;

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

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x15

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

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

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public waveform_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkt;

    .line 2
    invoke-direct {v1}, LX/Fkt;-><init>()V

    .line 5
    sput-object v1, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 7
    const-class v0, LX/Fkt;

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
    iput-object v1, p0, LX/Fkt;->url_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fkt;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Fkt;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, LX/Fkt;->accessibilityLabel_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkt;
    .registers 2

    .line 0
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkt;

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
    packed-switch v2, :pswitch_data_8a

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
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x11

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "url_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v0, "mimetype_"

    .line 36
    invoke-static {v2, v0}, LX/FP5;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v1, "seconds_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "ptt_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v0, "mediaKey_"

    .line 51
    invoke-static {v2, v0}, LX/FP5;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "contextInfo_"

    .line 56
    const/16 v0, 0xb

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "streamingSidecar_"

    .line 62
    const/16 v0, 0xc

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "waveform_"

    .line 68
    const/16 v0, 0xd

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "backgroundArgb_"

    .line 74
    const/16 v0, 0xe

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "viewOnce_"

    .line 80
    const/16 v0, 0xf

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "accessibilityLabel_"

    .line 86
    const/16 v0, 0x10

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ည\u0006\bည\u0007\tဈ\b\nဂ\t\u0011ဉ\n\u0012ည\u000b\u0013ည\f\u0014ဆ\r\u0015ဇ\u000e\u0016ဈ\u000f"

    .line 92
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x4
    new-instance v0, LX/Fgw;

    .line 101
    invoke-direct {v0}, LX/Fgw;-><init>()V

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x6
    sget-object v0, LX/Fkt;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_88

    .line 109
    const-class v1, LX/Fkt;

    .line 111
    monitor-enter v1

    .line 112
    :try_start_70
    sget-object v0, LX/Fkt;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    if-nez v0, :cond_7e

    .line 116
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 120
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/Fkt;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    :cond_7e
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x3
    new-instance v0, LX/Fkt;

    .line 133
    invoke-direct {v0}, LX/Fkt;-><init>()V

    .line 136
    :cond_88
    return-object v0

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_83  #00000003
        :pswitch_63  #00000004
        :pswitch_14  #00000005
        :pswitch_69  #00000006
    .end packed-switch
.end method
