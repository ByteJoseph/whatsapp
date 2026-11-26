.class public final LX/NcZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ANDROID_PATH_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/NcZ;

.field public static final IOS_PATHS_FIELD_NUMBER:I = 0x3

.field public static final IOS_TRIMMED_PATHS_COUNT_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLAINTEXT_FILE_SIZE_FIELD_NUMBER:I = 0x7

.field public static final PLAINTEXT_SHA256_FIELD_NUMBER:I = 0x5

.field public static final RECORD_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public androidPath_:Ljava/lang/String;

.field public bitField0_:I

.field public iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

.field public iosTrimmedPathsCount_:I

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mediaType_:Ljava/lang/String;

.field public plaintextFileSize_:J

.field public plaintextSha256_:Lcom/google/protobuf/ByteString;

.field public recordType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcZ;

    .line 2
    invoke-direct {v1}, LX/NcZ;-><init>()V

    .line 5
    sput-object v1, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 7
    const-class v0, LX/NcZ;

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
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v2, p0, LX/NcZ;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, LX/NcZ;->mediaType_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/NcZ;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v1, p0, LX/NcZ;->androidPath_:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/NcZ;->recordType_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcZ;
    .registers 2

    .line 0
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcZ;

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
    packed-switch v2, :pswitch_data_76

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
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "mediaKey_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "mediaType_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "iosPaths_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "androidPath_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "plaintextSha256_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "recordType_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "plaintextFileSize_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "iosTrimmedPathsCount_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ည\u0000\u0002ለ\u0001\u0003Ț\u0004ለ\u0002\u0005ည\u0003\u0006ለ\u0004\u0007ဂ\u0005\bင\u0006"

    .line 72
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    new-instance v0, LX/NaR;

    .line 81
    invoke-direct {v0}, LX/NaR;-><init>()V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    sget-object v0, LX/NcZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_74

    .line 89
    const-class v1, LX/NcZ;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    sget-object v0, LX/NcZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 100
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/NcZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    :cond_6a
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x3
    new-instance v0, LX/NcZ;

    .line 113
    invoke-direct {v0}, LX/NcZ;-><init>()V

    .line 116
    :cond_74
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6f  #00000003
        :pswitch_4f  #00000004
        :pswitch_14  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
