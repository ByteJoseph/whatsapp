.class public final LX/Fkw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkw;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/FjD;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public seconds_:I

.field public streamingSidecar_:Lcom/google/protobuf/ByteString;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkw;

    .line 2
    invoke-direct {v1}, LX/Fkw;-><init>()V

    .line 5
    sput-object v1, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 7
    const-class v0, LX/Fkw;

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
    iput-object v1, p0, LX/Fkw;->mimetype_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Fkw;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fkw;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/Fkw;->caption_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Fkw;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fkw;->directPath_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Fkw;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/Fkw;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, LX/Fkw;->thumbnailDirectPath_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/Fkw;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 27
    iput-object v0, p0, LX/Fkw;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 29
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkw;
    .registers 2

    .line 0
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkw;

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
    packed-switch v2, :pswitch_data_be

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIa;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x15

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "mimetype_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "fileSha256_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "fileLength_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "seconds_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "mediaKey_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "caption_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "gifPlayback_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "height_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "width_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "fileEncSha256_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "directPath_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "mediaKeyTimestamp_"

    .line 83
    const/16 v0, 0xc

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "jpegThumbnail_"

    .line 89
    const/16 v0, 0xd

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "contextInfo_"

    .line 95
    const/16 v0, 0xe

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "streamingSidecar_"

    .line 101
    const/16 v0, 0xf

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "gifAttribution_"

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v1, v2, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    aput-object v3, v2, v0

    .line 115
    const-string v1, "thumbnailDirectPath_"

    .line 117
    const/16 v0, 0x12

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "thumbnailSha256_"

    .line 123
    const/16 v0, 0x13

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v1, "thumbnailEncSha256_"

    .line 129
    const/16 v0, 0x14

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "\u0001\u0013\u0000\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ည\u0004\u0007ဈ\u0005\bဇ\u0006\tဋ\u0007\nဋ\b\u000bည\t\rဈ\n\u000eဂ\u000b\u0010ည\f\u0011ဉ\r\u0012ည\u000e\u0013᠌\u000f\u0015ဈ\u0010\u0016ည\u0011\u0017ည\u0012"

    .line 135
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x1
    return-object v0

    .line 143
    :pswitch_8f  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x5
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x4
    new-instance v0, LX/FfK;

    .line 153
    invoke-direct {v0}, LX/FfK;-><init>()V

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x6
    sget-object v0, LX/Fkw;->PARSER:Lcom/google/protobuf/Parser;

    .line 159
    if-nez v0, :cond_bc

    .line 161
    const-class v1, LX/Fkw;

    .line 163
    monitor-enter v1

    .line 164
    :try_start_a4
    sget-object v0, LX/Fkw;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    if-nez v0, :cond_b2

    .line 168
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 172
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/Fkw;->PARSER:Lcom/google/protobuf/Parser;

    .line 178
    :cond_b2
    monitor-exit v1

    .line 179
    return-object v0

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_a4 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x3
    new-instance v0, LX/Fkw;

    .line 185
    invoke-direct {v0}, LX/Fkw;-><init>()V

    .line 188
    :cond_bc
    return-object v0

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_8e  #00000001
        :pswitch_e  #00000002
        :pswitch_b7  #00000003
        :pswitch_97  #00000004
        :pswitch_94  #00000005
        :pswitch_9d  #00000006
    .end packed-switch
.end method
