.class public final LX/Fl0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final AUDIO_MESSAGE_FIELD_NUMBER:I = 0x1a

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fl0;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final EMOJIS_FIELD_NUMBER:I = 0x19

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final FIRST_FRAME_LENGTH_FIELD_NUMBER:I = 0xb

.field public static final FIRST_FRAME_SIDECAR_FIELD_NUMBER:I = 0xc

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IS_AI_STICKER_FIELD_NUMBER:I = 0x14

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0xd

.field public static final IS_AVATAR_FIELD_NUMBER:I = 0x13

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0x15

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PNG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final PREMIUM_FIELD_NUMBER:I = 0x18

.field public static final STICKER_SENT_TS_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public audioCase_:I

.field public audio_:Ljava/lang/Object;

.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public directPath_:Ljava/lang/String;

.field public emojis_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public firstFrameLength_:I

.field public firstFrameSidecar_:Lcom/google/protobuf/ByteString;

.field public height_:I

.field public isAiSticker_:Z

.field public isAnimated_:Z

.field public isAvatar_:Z

.field public isLottie_:Z

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public pngThumbnail_:Lcom/google/protobuf/ByteString;

.field public premium_:I

.field public stickerSentTs_:J

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl0;

    .line 2
    invoke-direct {v1}, LX/Fl0;-><init>()V

    .line 5
    sput-object v1, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 7
    const-class v0, LX/Fl0;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Fl0;->audioCase_:I

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/Fl0;->url_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, LX/Fl0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v0, p0, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v1, p0, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 20
    iput-object v1, p0, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/Fl0;->firstFrameSidecar_:Lcom/google/protobuf/ByteString;

    .line 24
    iput-object v0, p0, LX/Fl0;->pngThumbnail_:Lcom/google/protobuf/ByteString;

    .line 26
    iput-object v1, p0, LX/Fl0;->accessibilityLabel_:Ljava/lang/String;

    .line 28
    iput-object v1, p0, LX/Fl0;->emojis_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl0;
    .registers 2

    .line 0
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl0;

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
    packed-switch v2, :pswitch_data_d4

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
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x1a

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "audio_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "audioCase_"

    .line 34
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v1, "url_"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "fileSha256_"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v0, "fileEncSha256_"

    .line 49
    invoke-static {v2, v0}, LX/FP3;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string v1, "mimetype_"

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
    const-string v1, "directPath_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "fileLength_"

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
    const-string v1, "firstFrameLength_"

    .line 89
    const/16 v0, 0xd

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "firstFrameSidecar_"

    .line 95
    const/16 v0, 0xe

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "isAnimated_"

    .line 101
    const/16 v0, 0xf

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "pngThumbnail_"

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v1, "contextInfo_"

    .line 113
    const/16 v0, 0x11

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v1, "stickerSentTs_"

    .line 119
    const/16 v0, 0x12

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v1, "isAvatar_"

    .line 125
    const/16 v0, 0x13

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v1, "isAiSticker_"

    .line 131
    const/16 v0, 0x14

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v1, "isLottie_"

    .line 137
    const/16 v0, 0x15

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v1, "accessibilityLabel_"

    .line 143
    const/16 v0, 0x16

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v1, "premium_"

    .line 149
    const/16 v0, 0x17

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v1, "emojis_"

    .line 155
    const/16 v0, 0x18

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-class v1, LX/Fkt;

    .line 161
    const/16 v0, 0x19

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v1, "\u0001\u0017\u0001\u0001\u0001\u001a\u0017\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nဂ\t\u000bဋ\n\fည\u000b\rဇ\f\u0010ည\r\u0011ဉ\u000e\u0012ဂ\u000f\u0013ဇ\u0010\u0014ဇ\u0011\u0015ဇ\u0012\u0016ဈ\u0013\u0018င\u0014\u0019ဈ\u0015\u001a<\u0000"

    .line 167
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 169
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0x4
    new-instance v0, LX/Fgc;

    .line 176
    invoke-direct {v0}, LX/Fgc;-><init>()V

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0x6
    sget-object v0, LX/Fl0;->PARSER:Lcom/google/protobuf/Parser;

    .line 182
    if-nez v0, :cond_d3

    .line 184
    const-class v1, LX/Fl0;

    .line 186
    monitor-enter v1

    .line 187
    :try_start_bb
    sget-object v0, LX/Fl0;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    if-nez v0, :cond_c9

    .line 191
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 195
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/Fl0;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    :cond_c9
    monitor-exit v1

    .line 202
    return-object v0

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_bb .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x3
    new-instance v0, LX/Fl0;

    .line 208
    invoke-direct {v0}, LX/Fl0;-><init>()V

    .line 211
    :cond_d3
    return-object v0

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_ce  #00000003
        :pswitch_ae  #00000004
        :pswitch_14  #00000005
        :pswitch_b4  #00000006
    .end packed-switch
.end method
