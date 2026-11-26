.class public final LX/NcW;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BATCH_COUNT_FIELD_NUMBER:I = 0x4

.field public static final BATCH_INDEX_FIELD_NUMBER:I = 0x3

.field public static final COMPLETE_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/NcW;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SNAPSHOT_ID_FIELD_NUMBER:I = 0x1

.field public static final SNAPSHOT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field public batchCount_:I

.field public batchIndex_:I

.field public bitField0_:I

.field public complete_:Z

.field public conversations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public snapshotId_:Ljava/lang/String;

.field public snapshotTimestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcW;

    .line 2
    invoke-direct {v1}, LX/NcW;-><init>()V

    .line 5
    sput-object v1, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 7
    const-class v0, LX/NcW;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/NcW;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/NcW;->snapshotId_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/NcW;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcW;
    .registers 2

    .line 0
    sget-object v0, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/NcW;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/NcW;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/16 v0, 0x8

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    const-string v0, "bitField0_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string/jumbo v0, "snapshotId_"

    .line 43
    aput-object v0, v2, v4

    .line 45
    const-string/jumbo v1, "snapshotTimestampMs_"

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "batchIndex_"

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "batchCount_"

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "complete_"

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "conversations_"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-class v1, LX/Ncm;

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဈ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဇ\u0004\u0006Л"

    .line 78
    sget-object v0, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x4
    new-instance v0, LX/Nab;

    .line 87
    invoke-direct {v0}, LX/Nab;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    sget-object v0, LX/NcW;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    if-nez v0, :cond_7a

    .line 95
    const-class v1, LX/NcW;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    sget-object v0, LX/NcW;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_70

    .line 102
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    sget-object v0, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 106
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/NcW;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    :cond_70
    monitor-exit v1

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_72

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x3
    new-instance v0, LX/NcW;

    .line 119
    invoke-direct {v0}, LX/NcW;-><init>()V

    .line 122
    :cond_7a
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_75  #00000003
        :pswitch_55  #00000004
        :pswitch_1d  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method
