.class public final LX/Fl3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x1a

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x19

.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DASH_MANIFEST_URL_FIELD_NUMBER:I = 0x21

.field public static final DEFAULT_INSTANCE:LX/Fl3;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final EXTERNAL_SHARE_FULL_VIDEO_DURATION_IN_SECONDS_FIELD_NUMBER:I = 0x1c

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final METADATA_URL_FIELD_NUMBER:I = 0x1e

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final MOTION_PHOTO_PRESENTATION_OFFSET_MS_FIELD_NUMBER:I = 0x1d

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROCESSED_VIDEOS_FIELD_NUMBER:I = 0x1b

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final SMART_THUMBNAIL_TS_FIELD_NUMBER:I = 0x22

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x18

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_SOURCE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x14

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public annotations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public dashManifestUrl_:Ljava/lang/String;

.field public directPath_:Ljava/lang/String;

.field public externalShareFullVideoDurationInSeconds_:I

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public metadataUrl_:Ljava/lang/String;

.field public mimetype_:Ljava/lang/String;

.field public motionPhotoPresentationOffsetMs_:J

.field public processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

.field public seconds_:I

.field public smartThumbnailTs_:J

.field public staticUrl_:Ljava/lang/String;

.field public streamingSidecar_:Lcom/google/protobuf/ByteString;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public url_:Ljava/lang/String;

.field public videoSourceType_:I

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl3;

    .line 2
    invoke-direct {v1}, LX/Fl3;-><init>()V

    .line 5
    sput-object v1, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 7
    const-class v0, LX/Fl3;

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
    iput-object v1, p0, LX/Fl3;->url_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fl3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Fl3;->caption_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v1, p0, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/Fl3;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v0, p0, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v1, p0, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 35
    iput-object v0, p0, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    iput-object v1, p0, LX/Fl3;->accessibilityLabel_:Ljava/lang/String;

    .line 39
    iput-object v0, p0, LX/Fl3;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    iput-object v1, p0, LX/Fl3;->metadataUrl_:Ljava/lang/String;

    .line 43
    iput-object v1, p0, LX/Fl3;->dashManifestUrl_:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl3;
    .registers 2

    .line 0
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_108

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HIU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/7ma;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x24

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "url_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "mimetype_"

    .line 31
    invoke-static {v2, v0}, LX/FP5;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string v0, "seconds_"

    .line 36
    invoke-static {v2, v0}, LX/FP3;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v1, "caption_"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "gifPlayback_"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "height_"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "width_"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "fileEncSha256_"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "directPath_"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "mediaKeyTimestamp_"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "jpegThumbnail_"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "contextInfo_"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "streamingSidecar_"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "gifAttribution_"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const/16 v0, 0x12

    .line 106
    aput-object v4, v2, v0

    .line 108
    const-string v1, "viewOnce_"

    .line 110
    const/16 v0, 0x13

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "thumbnailDirectPath_"

    .line 116
    const/16 v0, 0x14

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "thumbnailSha256_"

    .line 122
    const/16 v0, 0x15

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "thumbnailEncSha256_"

    .line 128
    const/16 v0, 0x16

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "staticUrl_"

    .line 134
    const/16 v0, 0x17

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "annotations_"

    .line 140
    const/16 v0, 0x18

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-class v1, LX/8rD;

    .line 146
    const/16 v0, 0x19

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v1, "accessibilityLabel_"

    .line 152
    const/16 v0, 0x1a

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v1, "processedVideos_"

    .line 158
    const/16 v0, 0x1b

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-class v1, LX/FkV;

    .line 164
    const/16 v0, 0x1c

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "externalShareFullVideoDurationInSeconds_"

    .line 170
    const/16 v0, 0x1d

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v1, "motionPhotoPresentationOffsetMs_"

    .line 176
    const/16 v0, 0x1e

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v1, "metadataUrl_"

    .line 182
    const/16 v0, 0x1f

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "videoSourceType_"

    .line 188
    const/16 v0, 0x20

    .line 190
    aput-object v1, v2, v0

    .line 192
    const/16 v0, 0x21

    .line 194
    aput-object v3, v2, v0

    .line 196
    const-string v1, "dashManifestUrl_"

    .line 198
    const/16 v0, 0x22

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "smartThumbnailTs_"

    .line 204
    const/16 v0, 0x23

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\"\u001f\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဇ\u0007\tဋ\b\nဋ\t\u000bည\n\rဈ\u000b\u000eဂ\f\u0010ည\r\u0011ဉ\u000e\u0012ည\u000f\u0013᠌\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ည\u0013\u0017ည\u0014\u0018ဈ\u0015\u0019\u001b\u001aဈ\u0016\u001b\u001b\u001cဋ\u0017\u001dဃ\u0018\u001eဈ\u0019\u001f᠌\u001a!ဈ\u001b\"ဂ\u001c"

    .line 210
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x1
    return-object v0

    .line 218
    :pswitch_da  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x5
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x4
    new-instance v0, LX/Fgo;

    .line 228
    invoke-direct {v0}, LX/Fgo;-><init>()V

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x6
    sget-object v0, LX/Fl3;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    if-nez v0, :cond_107

    .line 236
    const-class v1, LX/Fl3;

    .line 238
    monitor-enter v1

    .line 239
    :try_start_ef
    sget-object v0, LX/Fl3;->PARSER:Lcom/google/protobuf/Parser;

    .line 241
    if-nez v0, :cond_fd

    .line 243
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 245
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 247
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/Fl3;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    :cond_fd
    monitor-exit v1

    .line 254
    return-object v0

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_ef .. :try_end_101} :catchall_ff

    .line 257
    throw v0

    .line 258
    :pswitch_102  #0x3
    new-instance v0, LX/Fl3;

    .line 260
    invoke-direct {v0}, LX/Fl3;-><init>()V

    .line 263
    :cond_107
    return-object v0

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_d9  #00000001
        :pswitch_e  #00000002
        :pswitch_102  #00000003
        :pswitch_e2  #00000004
        :pswitch_df  #00000005
        :pswitch_e8  #00000006
    .end packed-switch
.end method
