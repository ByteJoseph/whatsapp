.class public final LX/Fl1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x20

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x1e

.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fl1;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FIRST_SCAN_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final FIRST_SCAN_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QR_URL_FIELD_NUMBER:I = 0x22

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x1d

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x19

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public annotations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public firstScanLength_:I

.field public firstScanSidecar_:Lcom/google/protobuf/ByteString;

.field public height_:I

.field public imageSourceType_:I

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

.field public midQualityFileSha256_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public qrUrl_:Ljava/lang/String;

.field public scanLengths_:Lcom/google/protobuf/Internal$IntList;

.field public scansSidecar_:Lcom/google/protobuf/ByteString;

.field public staticUrl_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl1;

    .line 2
    invoke-direct {v1}, LX/Fl1;-><init>()V

    .line 5
    sput-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 7
    const-class v0, LX/Fl1;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v2, ""

    .line 5
    iput-object v2, p0, LX/Fl1;->url_:Ljava/lang/String;

    .line 7
    iput-object v2, p0, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 9
    iput-object v2, p0, LX/Fl1;->caption_:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v2, p0, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, LX/Fl1;->firstScanSidecar_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v1, p0, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 27
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 29
    iput-object v0, p0, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 31
    iput-object v1, p0, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 33
    iput-object v1, p0, LX/Fl1;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 35
    iput-object v2, p0, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LX/Fl1;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 39
    iput-object v1, p0, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 41
    iput-object v2, p0, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 45
    iput-object v0, p0, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    iput-object v2, p0, LX/Fl1;->accessibilityLabel_:Ljava/lang/String;

    .line 49
    iput-object v2, p0, LX/Fl1;->qrUrl_:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl1;
    .registers 2

    .line 0
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl1;

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
    packed-switch v2, :pswitch_data_100

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HI4;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x20

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "url_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "mimetype_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "caption_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "fileSha256_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "fileLength_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "height_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "width_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "mediaKey_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "fileEncSha256_"

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
    const-string v1, "mediaKeyTimestamp_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "jpegThumbnail_"

    .line 83
    const/16 v0, 0xc

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "contextInfo_"

    .line 89
    const/16 v0, 0xd

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "firstScanSidecar_"

    .line 95
    const/16 v0, 0xe

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "firstScanLength_"

    .line 101
    const/16 v0, 0xf

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "experimentGroupId_"

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v1, "scansSidecar_"

    .line 113
    const/16 v0, 0x11

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v1, "scanLengths_"

    .line 119
    const/16 v0, 0x12

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v1, "midQualityFileSha256_"

    .line 125
    const/16 v0, 0x13

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v1, "midQualityFileEncSha256_"

    .line 131
    const/16 v0, 0x14

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v1, "viewOnce_"

    .line 137
    const/16 v0, 0x15

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v1, "thumbnailDirectPath_"

    .line 143
    const/16 v0, 0x16

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v1, "thumbnailSha256_"

    .line 149
    const/16 v0, 0x17

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v1, "thumbnailEncSha256_"

    .line 155
    const/16 v0, 0x18

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-string v1, "staticUrl_"

    .line 161
    const/16 v0, 0x19

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v1, "annotations_"

    .line 167
    const/16 v0, 0x1a

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-class v1, LX/8rD;

    .line 173
    const/16 v0, 0x1b

    .line 175
    aput-object v1, v2, v0

    .line 177
    const-string v1, "imageSourceType_"

    .line 179
    const/16 v0, 0x1c

    .line 181
    aput-object v1, v2, v0

    .line 183
    const/16 v0, 0x1d

    .line 185
    aput-object v3, v2, v0

    .line 187
    const-string v1, "accessibilityLabel_"

    .line 189
    const/16 v0, 0x1e

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string v1, "qrUrl_"

    .line 195
    const/16 v0, 0x1f

    .line 197
    aput-object v1, v2, v0

    .line 199
    const-string v1, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bည\u0007\tည\b\u000bဈ\t\fဂ\n\u0010ည\u000b\u0011ဉ\f\u0012ည\r\u0013ဋ\u000e\u0014ဋ\u000f\u0015ည\u0010\u0016\u001d\u0017ည\u0011\u0018ည\u0012\u0019ဇ\u0013\u001aဈ\u0014\u001bည\u0015\u001cည\u0016\u001dဈ\u0017\u001e\u001b\u001f᠌\u0018 ဈ\u0019\"ဈ\u001a"

    .line 201
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_d0  #0x1
    return-object v0

    .line 209
    :pswitch_d1  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x5
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x4
    new-instance v0, LX/Fgn;

    .line 219
    invoke-direct {v0}, LX/Fgn;-><init>()V

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x6
    sget-object v0, LX/Fl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    if-nez v0, :cond_fe

    .line 227
    const-class v1, LX/Fl1;

    .line 229
    monitor-enter v1

    .line 230
    :try_start_e6
    sget-object v0, LX/Fl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    if-nez v0, :cond_f4

    .line 234
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 236
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 238
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/Fl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    :cond_f4
    monitor-exit v1

    .line 245
    return-object v0

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    monitor-exit v1
    :try_end_f8
    .catchall {:try_start_e6 .. :try_end_f8} :catchall_f6

    .line 248
    throw v0

    .line 249
    :pswitch_f9  #0x3
    new-instance v0, LX/Fl1;

    .line 251
    invoke-direct {v0}, LX/Fl1;-><init>()V

    .line 254
    :cond_fe
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_d0  #00000001
        :pswitch_e  #00000002
        :pswitch_f9  #00000003
        :pswitch_d9  #00000004
        :pswitch_d6  #00000005
        :pswitch_df  #00000006
    .end packed-switch
.end method
