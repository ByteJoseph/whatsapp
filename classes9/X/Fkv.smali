.class public final LX/Fkv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkv;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xa

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0xe

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public contextInfo_:LX/FjD;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public pageCount_:I

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkv;

    .line 2
    invoke-direct {v1}, LX/Fkv;-><init>()V

    .line 5
    sput-object v1, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 7
    const-class v0, LX/Fkv;

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
    iput-object v1, p0, LX/Fkv;->mimetype_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fkv;->title_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fkv;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Fkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Fkv;->fileName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Fkv;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/Fkv;->directPath_:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/Fkv;->thumbnailDirectPath_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/Fkv;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v0, p0, LX/Fkv;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 27
    iput-object v0, p0, LX/Fkv;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v1, p0, LX/Fkv;->caption_:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkv;
    .registers 2

    .line 0
    sget-object v0, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkv;

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
    packed-switch v2, :pswitch_data_96

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
    sget-object v0, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x14

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "mimetype_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v0, "title_"

    .line 36
    invoke-static {v2, v0}, LX/FP5;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v0, "pageCount_"

    .line 41
    invoke-static {v2, v0}, LX/FP3;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v0, "fileName_"

    .line 46
    invoke-static {v2, v0}, LX/FP5;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v1, "contactVcard_"

    .line 51
    const/16 v0, 0xb

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "thumbnailDirectPath_"

    .line 57
    const/16 v0, 0xc

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "thumbnailSha256_"

    .line 63
    const/16 v0, 0xd

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "thumbnailEncSha256_"

    .line 69
    const/16 v0, 0xe

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "jpegThumbnail_"

    .line 75
    const/16 v0, 0xf

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v1, "contextInfo_"

    .line 81
    const/16 v0, 0x10

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "thumbnailHeight_"

    .line 87
    const/16 v0, 0x11

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "thumbnailWidth_"

    .line 93
    const/16 v0, 0x12

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "caption_"

    .line 99
    const/16 v0, 0x13

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "\u0001\u0013\u0000\u0001\u0002\u0014\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ည\u0005\bဈ\u0006\tည\u0007\nဈ\b\u000bဂ\t\fဇ\n\rဈ\u000b\u000eည\f\u000fည\r\u0010ည\u000e\u0011ဉ\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012"

    .line 105
    sget-object v0, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x4
    new-instance v0, LX/FfF;

    .line 114
    invoke-direct {v0}, LX/FfF;-><init>()V

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x6
    sget-object v0, LX/Fkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    if-nez v0, :cond_95

    .line 122
    const-class v1, LX/Fkv;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_7d
    sget-object v0, LX/Fkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 127
    if-nez v0, :cond_8b

    .line 129
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    sget-object v0, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 133
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/Fkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 139
    :cond_8b
    monitor-exit v1

    .line 140
    return-object v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :pswitch_90  #0x3
    new-instance v0, LX/Fkv;

    .line 146
    invoke-direct {v0}, LX/Fkv;-><init>()V

    .line 149
    :cond_95
    return-object v0

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_90  #00000003
        :pswitch_70  #00000004
        :pswitch_14  #00000005
        :pswitch_76  #00000006
    .end packed-switch
.end method
