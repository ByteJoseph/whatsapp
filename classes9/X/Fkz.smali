.class public final LX/Fkz;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0xa

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/Fkz;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_DATA_HASH_FIELD_NUMBER:I = 0x14

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PACK_DESCRIPTION_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x3

.field public static final STICKERS_FIELD_NUMBER:I = 0x4

.field public static final STICKER_PACK_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_PACK_ORIGIN_FIELD_NUMBER:I = 0x16

.field public static final STICKER_PACK_SIZE_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x11

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x10

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TRAY_ICON_FILE_NAME_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public imageDataHash_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public name_:Ljava/lang/String;

.field public packDescription_:Ljava/lang/String;

.field public publisher_:Ljava/lang/String;

.field public stickerPackId_:Ljava/lang/String;

.field public stickerPackOrigin_:I

.field public stickerPackSize_:J

.field public stickers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public trayIconFileName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkz;

    .line 2
    invoke-direct {v1}, LX/Fkz;-><init>()V

    .line 5
    sput-object v1, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 7
    const-class v0, LX/Fkz;

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
    iput-object v1, p0, LX/Fkz;->stickerPackId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fkz;->name_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fkz;->publisher_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/Fkz;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/Fkz;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/Fkz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/Fkz;->caption_:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/Fkz;->packDescription_:Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/Fkz;->trayIconFileName_:Ljava/lang/String;

    .line 31
    iput-object v1, p0, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, LX/Fkz;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 35
    iput-object v0, p0, LX/Fkz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 37
    iput-object v1, p0, LX/Fkz;->imageDataHash_:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkz;
    .registers 2

    .line 0
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkz;

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
    packed-switch v2, :pswitch_data_d6

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIT;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x19

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "stickerPackId_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "name_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "publisher_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "stickers_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-class v1, LX/FkH;

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "fileLength_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "fileSha256_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "fileEncSha256_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "mediaKey_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "directPath_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "caption_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "contextInfo_"

    .line 83
    const/16 v0, 0xc

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "packDescription_"

    .line 89
    const/16 v0, 0xd

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "mediaKeyTimestamp_"

    .line 95
    const/16 v0, 0xe

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "trayIconFileName_"

    .line 101
    const/16 v0, 0xf

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "thumbnailDirectPath_"

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v1, "thumbnailSha256_"

    .line 113
    const/16 v0, 0x11

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v1, "thumbnailEncSha256_"

    .line 119
    const/16 v0, 0x12

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v1, "thumbnailHeight_"

    .line 125
    const/16 v0, 0x13

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v1, "thumbnailWidth_"

    .line 131
    const/16 v0, 0x14

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v1, "imageDataHash_"

    .line 137
    const/16 v0, 0x15

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v1, "stickerPackSize_"

    .line 143
    const/16 v0, 0x16

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v1, "stickerPackOrigin_"

    .line 149
    const/16 v0, 0x17

    .line 151
    aput-object v1, v2, v0

    .line 153
    const/16 v0, 0x18

    .line 155
    aput-object v3, v2, v0

    .line 157
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005ဃ\u0003\u0006ည\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဈ\b\u000bဉ\t\fဈ\n\rဂ\u000b\u000eဈ\f\u000fဈ\r\u0010ည\u000e\u0011ည\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012\u0015ဃ\u0013\u0016᠌\u0014"

    .line 159
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 161
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x1
    return-object v0

    .line 167
    :pswitch_a7  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0x5
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x4
    new-instance v0, LX/Fey;

    .line 177
    invoke-direct {v0}, LX/Fey;-><init>()V

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0x6
    sget-object v0, LX/Fkz;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    if-nez v0, :cond_d4

    .line 185
    const-class v1, LX/Fkz;

    .line 187
    monitor-enter v1

    .line 188
    :try_start_bc
    sget-object v0, LX/Fkz;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    if-nez v0, :cond_ca

    .line 192
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 194
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 196
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/Fkz;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    :cond_ca
    monitor-exit v1

    .line 203
    return-object v0

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_bc .. :try_end_ce} :catchall_cc

    .line 206
    throw v0

    .line 207
    :pswitch_cf  #0x3
    new-instance v0, LX/Fkz;

    .line 209
    invoke-direct {v0}, LX/Fkz;-><init>()V

    .line 212
    :cond_d4
    return-object v0

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_a6  #00000001
        :pswitch_e  #00000002
        :pswitch_cf  #00000003
        :pswitch_af  #00000004
        :pswitch_ac  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method
