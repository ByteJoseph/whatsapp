.class public final LX/Fky;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x15

.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fky;

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

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public contextInfo_:LX/Fl6;

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

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fky;

    .line 2
    invoke-direct {v1}, LX/Fky;-><init>()V

    .line 5
    sput-object v1, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 7
    const-class v0, LX/Fky;

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
    iput-object v1, p0, LX/Fky;->url_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fky;->mimetype_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fky;->title_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fky;->fileName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/Fky;->directPath_:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/Fky;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 27
    iput-object v0, p0, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v0, p0, LX/Fky;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v1, p0, LX/Fky;->caption_:Ljava/lang/String;

    .line 33
    iput-object v1, p0, LX/Fky;->accessibilityLabel_:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fky;
    .registers 2

    .line 0
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fky;

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
    packed-switch v2, :pswitch_data_c4

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
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x16

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "url_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "mimetype_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "title_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "fileSha256_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "fileLength_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "pageCount_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "mediaKey_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "fileName_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "fileEncSha256_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "directPath_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "mediaKeyTimestamp_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "contactVcard_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "thumbnailDirectPath_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "thumbnailSha256_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "thumbnailEncSha256_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "jpegThumbnail_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "contextInfo_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "thumbnailHeight_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "thumbnailWidth_"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "caption_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "accessibilityLabel_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eည\r\u000fည\u000e\u0010ည\u000f\u0011ဉ\u0010\u0012ဋ\u0011\u0013ဋ\u0012\u0014ဈ\u0013\u0015ဈ\u0014"

    .line 150
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 152
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x4
    new-instance v0, LX/Fgj;

    .line 159
    invoke-direct {v0}, LX/Fgj;-><init>()V

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x6
    sget-object v0, LX/Fky;->PARSER:Lcom/google/protobuf/Parser;

    .line 165
    if-nez v0, :cond_c2

    .line 167
    const-class v1, LX/Fky;

    .line 169
    monitor-enter v1

    .line 170
    :try_start_aa
    sget-object v0, LX/Fky;->PARSER:Lcom/google/protobuf/Parser;

    .line 172
    if-nez v0, :cond_b8

    .line 174
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 176
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 178
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/Fky;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    :cond_b8
    monitor-exit v1

    .line 185
    return-object v0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_aa .. :try_end_bc} :catchall_ba

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x3
    new-instance v0, LX/Fky;

    .line 191
    invoke-direct {v0}, LX/Fky;-><init>()V

    .line 194
    :cond_c2
    return-object v0

    .line 195
    nop

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_bd  #00000003
        :pswitch_9d  #00000004
        :pswitch_14  #00000005
        :pswitch_a3  #00000006
    .end packed-switch
.end method
