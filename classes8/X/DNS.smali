.class public final LX/DNS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DNS;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x6

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x5

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_NAME_FIELD_NUMBER:I = 0xa

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_DIGEST_FIELD_NUMBER:I = 0x9

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public mediaDigest_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNS;

    .line 2
    invoke-direct {v1}, LX/DNS;-><init>()V

    .line 5
    sput-object v1, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 7
    const-class v0, LX/DNS;

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
    iput-object v1, p0, LX/DNS;->mimetype_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/DNS;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/DNS;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/DNS;->directPath_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/DNS;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/DNS;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/DNS;->fileName_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNS;
    .registers 2

    .line 0
    sget-object v0, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_86

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "type_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "mimetype_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "fileSha256_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "fileLength_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "fileEncSha256_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "directPath_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "mediaKey_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "mediaKeyTimestamp_"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "mediaDigest_"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "fileName_"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ည\u0004\u0006ဈ\u0005\u0007ည\u0006\bဂ\u0007\tည\b\nဈ\t"

    .line 79
    sget-object v0, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x1
    return-object v0

    .line 87
    :pswitch_57  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x5
    sget-object v0, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x4
    new-instance v0, LX/DG3;

    .line 97
    invoke-direct {v0}, LX/DG3;-><init>()V

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x6
    sget-object v0, LX/DNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    if-nez v0, :cond_84

    .line 105
    const-class v1, LX/DNS;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_6c
    sget-object v0, LX/DNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    if-nez v0, :cond_7a

    .line 112
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    sget-object v0, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 116
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/DNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 122
    :cond_7a
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7c

    .line 126
    throw v0

    .line 127
    :pswitch_7f  #0x3
    new-instance v0, LX/DNS;

    .line 129
    invoke-direct {v0}, LX/DNS;-><init>()V

    .line 132
    :cond_84
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_56  #00000001
        :pswitch_e  #00000002
        :pswitch_7f  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method
