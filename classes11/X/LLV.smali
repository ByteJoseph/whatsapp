.class public final LX/LLV;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/LLV;

.field public static final DEVICE_ID_HINT_FIELD_NUMBER:I = 0xa

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x7

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x2

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_HASH_FIELD_NUMBER:I = 0xc

.field public static final IS_AVATAR_STICKER_FIELD_NUMBER:I = 0xd

.field public static final IS_FAVORITE_FIELD_NUMBER:I = 0x9

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public deviceIdHint_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public height_:I

.field public imageHash_:Ljava/lang/String;

.field public isAvatarSticker_:Z

.field public isFavorite_:Z

.field public isLottie_:Z

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLV;

    .line 2
    invoke-direct {v1}, LX/LLV;-><init>()V

    .line 5
    sput-object v1, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 7
    const-class v0, LX/LLV;

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
    iput-object v1, p0, LX/LLV;->url_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/LLV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/LLV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/LLV;->mimetype_:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/LLV;->directPath_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/LLV;->imageHash_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLV;
    .registers 2

    .line 0
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLV;

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
    packed-switch v2, :pswitch_data_94

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
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

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
    const-string v0, "url_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "fileEncSha256_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "mediaKey_"

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
    const-string v1, "height_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "width_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "directPath_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "fileLength_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "isFavorite_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "deviceIdHint_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "isLottie_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "imageHash_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "isAvatarSticker_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဈ\u0006\bဃ\u0007\tဇ\b\nဋ\t\u000bဇ\n\fဈ\u000b\rဇ\f"

    .line 102
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x4
    new-instance v0, LX/LKR;

    .line 111
    invoke-direct {v0}, LX/LKR;-><init>()V

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x6
    sget-object v0, LX/LLV;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    if-nez v0, :cond_92

    .line 119
    const-class v1, LX/LLV;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_7a
    sget-object v0, LX/LLV;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    if-nez v0, :cond_88

    .line 126
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 130
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/LLV;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    :cond_88
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8a

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x3
    new-instance v0, LX/LLV;

    .line 143
    invoke-direct {v0}, LX/LLV;-><init>()V

    .line 146
    :cond_92
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_8d  #00000003
        :pswitch_6d  #00000004
        :pswitch_14  #00000005
        :pswitch_73  #00000006
    .end packed-switch
.end method
