.class public final LX/DNt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AVAILABLE_ON_PHONE_FIELD_NUMBER:I = 0x10

.field public static final DEFAULT_INSTANCE:LX/DNt;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x7

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final ENCRYPTED_BLOB_ID_FIELD_NUMBER:I = 0xe

.field public static final FILE_HASH_FIELD_NUMBER:I = 0xa

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x2

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x11

.field public static final FOA_DATA_FIELD_NUMBER:I = 0xf

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0xb

.field public static final IS_VIDEO_NOTE_FIELD_NUMBER:I = 0x12

.field public static final MEDIA_DATA_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_ENCRYPTED_FIELD_NUMBER:I = 0xd

.field public static final MEDIA_KEY_ENC_HASH_FIELD_NUMBER:I = 0x9

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THUMBNAIL_DATA_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_ENCRYPTED_FIELD_NUMBER:I = 0xc

.field public static final THUMBNAIL_PATH_FIELD_NUMBER:I = 0x3

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public availableOnPhone_:Z

.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public duration_:I

.field public encryptedBlobId_:Ljava/lang/String;

.field public fileHash_:Lcom/google/protobuf/ByteString;

.field public filePath_:Ljava/lang/String;

.field public fileSize_:J

.field public foaData_:Lcom/google/protobuf/ByteString;

.field public isAnimated_:Z

.field public isVideoNote_:Z

.field public mediaData_:Lcom/google/protobuf/ByteString;

.field public mediaEncrypted_:Z

.field public mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public thumbnailData_:Lcom/google/protobuf/ByteString;

.field public thumbnailEncrypted_:Z

.field public thumbnailPath_:Ljava/lang/String;

.field public waveformMemoizedSerializedSize:I

.field public waveform_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNt;

    .line 2
    invoke-direct {v1}, LX/DNt;-><init>()V

    .line 5
    sput-object v1, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 7
    const-class v0, LX/DNt;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DNt;->waveformMemoizedSerializedSize:I

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/DNt;->filePath_:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LX/DNt;->thumbnailPath_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 14
    iput-object v0, p0, LX/DNt;->waveform_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v0, p0, LX/DNt;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v0, p0, LX/DNt;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 22
    iput-object v1, p0, LX/DNt;->directPath_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/DNt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 26
    iput-object v0, p0, LX/DNt;->mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

    .line 28
    iput-object v0, p0, LX/DNt;->fileHash_:Lcom/google/protobuf/ByteString;

    .line 30
    iput-object v1, p0, LX/DNt;->encryptedBlobId_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/DNt;->foaData_:Lcom/google/protobuf/ByteString;

    .line 34
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNt;
    .registers 2

    .line 0
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNt;

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
    packed-switch v2, :pswitch_data_b2

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
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x13

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "duration_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "filePath_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "thumbnailPath_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "waveform_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "thumbnailData_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "mediaData_"

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
    const-string v1, "mediaKey_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "mediaKeyEncHash_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "fileHash_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "isAnimated_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "thumbnailEncrypted_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "mediaEncrypted_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "encryptedBlobId_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "foaData_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "availableOnPhone_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "fileSize_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "isVideoNote_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0001\u0000\u0001င\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004\'\u0005ည\u0003\u0006ည\u0004\u0007ለ\u0005\bည\u0006\tည\u0007\nည\b\u000bဇ\t\fဇ\n\rဇ\u000b\u000eለ\f\u000fည\r\u0010ဇ\u000e\u0011ဃ\u000f\u0012ဇ\u0010"

    .line 132
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x4
    new-instance v0, LX/DIE;

    .line 141
    invoke-direct {v0}, LX/DIE;-><init>()V

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x6
    sget-object v0, LX/DNt;->PARSER:Lcom/google/protobuf/Parser;

    .line 147
    if-nez v0, :cond_b0

    .line 149
    const-class v1, LX/DNt;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_98
    sget-object v0, LX/DNt;->PARSER:Lcom/google/protobuf/Parser;

    .line 154
    if-nez v0, :cond_a6

    .line 156
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 160
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/DNt;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    :cond_a6
    monitor-exit v1

    .line 167
    return-object v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_98 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x3
    new-instance v0, LX/DNt;

    .line 173
    invoke-direct {v0}, LX/DNt;-><init>()V

    .line 176
    :cond_b0
    return-object v0

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_ab  #00000003
        :pswitch_8b  #00000004
        :pswitch_14  #00000005
        :pswitch_91  #00000006
    .end packed-switch
.end method
