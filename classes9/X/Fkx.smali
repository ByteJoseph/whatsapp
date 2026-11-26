.class public final LX/Fkx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkx;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/FjD;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public height_:I

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

.field public midQualityFileSha256_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:Lcom/google/protobuf/Internal$IntList;

.field public scansSidecar_:Lcom/google/protobuf/ByteString;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkx;

    .line 2
    invoke-direct {v1}, LX/Fkx;-><init>()V

    .line 5
    sput-object v1, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 7
    const-class v0, LX/Fkx;

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
    iput-object v2, p0, LX/Fkx;->mimetype_:Ljava/lang/String;

    .line 7
    iput-object v2, p0, LX/Fkx;->caption_:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v1, p0, LX/Fkx;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/Fkx;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/Fkx;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v2, p0, LX/Fkx;->directPath_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/Fkx;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/Fkx;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 23
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 25
    iput-object v0, p0, LX/Fkx;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    iput-object v1, p0, LX/Fkx;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v1, p0, LX/Fkx;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v2, p0, LX/Fkx;->thumbnailDirectPath_:Ljava/lang/String;

    .line 33
    iput-object v1, p0, LX/Fkx;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 35
    iput-object v1, p0, LX/Fkx;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 37
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkx;
    .registers 2

    .line 0
    sget-object v0, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkx;

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
    packed-switch v2, :pswitch_data_a2

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
    sget-object v0, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x15

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "mimetype_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v0, "caption_"

    .line 36
    invoke-static {v2, v0}, LX/FP5;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v1, "height_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "width_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v0, "mediaKey_"

    .line 51
    invoke-static {v2, v0}, LX/FP5;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "jpegThumbnail_"

    .line 56
    const/16 v0, 0xb

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "contextInfo_"

    .line 62
    const/16 v0, 0xc

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "experimentGroupId_"

    .line 68
    const/16 v0, 0xd

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "scansSidecar_"

    .line 74
    const/16 v0, 0xe

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "scanLengths_"

    .line 80
    const/16 v0, 0xf

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "midQualityFileSha256_"

    .line 86
    const/16 v0, 0x10

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "midQualityFileEncSha256_"

    .line 92
    const/16 v0, 0x11

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "thumbnailDirectPath_"

    .line 98
    const/16 v0, 0x12

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "thumbnailSha256_"

    .line 104
    const/16 v0, 0x13

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v1, "thumbnailEncSha256_"

    .line 110
    const/16 v0, 0x14

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "\u0001\u0014\u0000\u0001\u0002\u001c\u0014\u0000\u0001\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ဋ\u0005\bည\u0006\tည\u0007\u000bဈ\b\fဂ\t\u0010ည\n\u0011ဉ\u000b\u0014ဋ\f\u0015ည\r\u0016\u001d\u0017ည\u000e\u0018ည\u000f\u001aဈ\u0010\u001bည\u0011\u001cည\u0012"

    .line 116
    sget-object v0, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 118
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x4
    new-instance v0, LX/FfH;

    .line 125
    invoke-direct {v0}, LX/FfH;-><init>()V

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0x6
    sget-object v0, LX/Fkx;->PARSER:Lcom/google/protobuf/Parser;

    .line 131
    if-nez v0, :cond_a0

    .line 133
    const-class v1, LX/Fkx;

    .line 135
    monitor-enter v1

    .line 136
    :try_start_88
    sget-object v0, LX/Fkx;->PARSER:Lcom/google/protobuf/Parser;

    .line 138
    if-nez v0, :cond_96

    .line 140
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    sget-object v0, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 144
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/Fkx;->PARSER:Lcom/google/protobuf/Parser;

    .line 150
    :cond_96
    monitor-exit v1

    .line 151
    return-object v0

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_98

    .line 154
    throw v0

    .line 155
    :pswitch_9b  #0x3
    new-instance v0, LX/Fkx;

    .line 157
    invoke-direct {v0}, LX/Fkx;-><init>()V

    .line 160
    :cond_a0
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_9b  #00000003
        :pswitch_7b  #00000004
        :pswitch_14  #00000005
        :pswitch_81  #00000006
    .end packed-switch
.end method
