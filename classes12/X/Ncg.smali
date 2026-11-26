.class public final LX/Ncg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ncg;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_HASH_FIELD_NUMBER:I = 0xd

.field public static final IS_AVATAR_STICKER_FIELD_NUMBER:I = 0xe

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0xc

.field public static final LAST_STICKER_SENT_TS_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public height_:I

.field public imageHash_:Ljava/lang/String;

.field public isAvatarSticker_:Z

.field public isLottie_:Z

.field public lastStickerSentTs_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public weight_:F

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ncg;

    .line 2
    invoke-direct {v1}, LX/Ncg;-><init>()V

    .line 5
    sput-object v1, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 7
    const-class v0, LX/Ncg;

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
    iput-object v1, p0, LX/Ncg;->url_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Ncg;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Ncg;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Ncg;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Ncg;->mimetype_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/Ncg;->directPath_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/Ncg;->imageHash_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Ncg;
    .registers 2

    .line 0
    sget-object v0, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ncg;

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
    packed-switch v2, :pswitch_data_9c

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
    sget-object v0, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xf

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "url_"

    .line 33
    aput-object v0, v2, v1

    .line 35
    const-string v1, "fileSha256_"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "fileEncSha256_"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "mediaKey_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "mimetype_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "height_"

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string/jumbo v1, "width_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "directPath_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "fileLength_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string/jumbo v1, "weight_"

    .line 81
    const/16 v0, 0xa

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "lastStickerSentTs_"

    .line 87
    const/16 v0, 0xb

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "isLottie_"

    .line 93
    const/16 v0, 0xc

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "imageHash_"

    .line 99
    const/16 v0, 0xd

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "isAvatarSticker_"

    .line 105
    const/16 v0, 0xe

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nခ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eဇ\r"

    .line 111
    sget-object v0, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x4
    new-instance v0, LX/Nae;

    .line 120
    invoke-direct {v0}, LX/Nae;-><init>()V

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x6
    sget-object v0, LX/Ncg;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    if-nez v0, :cond_9b

    .line 128
    const-class v1, LX/Ncg;

    .line 130
    monitor-enter v1

    .line 131
    :try_start_83
    sget-object v0, LX/Ncg;->PARSER:Lcom/google/protobuf/Parser;

    .line 133
    if-nez v0, :cond_91

    .line 135
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    sget-object v0, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 139
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/Ncg;->PARSER:Lcom/google/protobuf/Parser;

    .line 145
    :cond_91
    monitor-exit v1

    .line 146
    return-object v0

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_93

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0x3
    new-instance v0, LX/Ncg;

    .line 152
    invoke-direct {v0}, LX/Ncg;-><init>()V

    .line 155
    :cond_9b
    return-object v0

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_96  #00000003
        :pswitch_76  #00000004
        :pswitch_14  #00000005
        :pswitch_7c  #00000006
    .end packed-switch
.end method
