.class public final LX/TxK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxK;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x7

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x8

.field public static final LINK_ID_FIELD_NUMBER:I = 0x4

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final RECONCILIATION_HASH_FIELD_NUMBER:I = 0x9

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x3

.field public static final SETUP_ATTEMPT_ID_FIELD_NUMBER:I = 0x6

.field public static final TRANSITION_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public epochId_:J

.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public reconciliationHash_:Lcom/google/protobuf/ByteString;

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public setupAttemptId_:Lcom/google/protobuf/ByteString;

.field public transitionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxK;

    .line 2
    invoke-direct {v1}, LX/TxK;-><init>()V

    .line 5
    sput-object v1, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 7
    const-class v0, LX/TxK;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/TxK;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxK;->requestId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxK;->linkId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxK;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxK;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/TxK;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/TxK;->reconciliationHash_:Lcom/google/protobuf/ByteString;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxK;
    .registers 2

    .line 0
    sget-object v0, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxK;

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
    packed-switch v1, :pswitch_data_6e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "protocolVersion_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "transitionId_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v0, "requestId_"

    .line 38
    invoke-static {v2, v0}, LX/TaU;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string v1, "setupAttemptId_"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "epochId_"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "epochInstanceId_"

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "reconciliationHash_"

    .line 58
    const/16 v0, 0x8

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\n\u0007\u0003\b\n\t\n"

    .line 64
    sget-object v0, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    new-instance v0, LX/Tvg;

    .line 73
    invoke-direct {v0}, LX/Tvg;-><init>()V

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    sget-object v0, LX/TxK;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    if-nez v0, :cond_6c

    .line 81
    const-class v1, LX/TxK;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    sget-object v0, LX/TxK;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    if-nez v0, :cond_62

    .line 88
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    sget-object v0, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 92
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/TxK;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    :cond_62
    monitor-exit v1

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x3
    new-instance v0, LX/TxK;

    .line 105
    invoke-direct {v0}, LX/TxK;-><init>()V

    .line 108
    :cond_6c
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_67  #00000003
        :pswitch_47  #00000004
        :pswitch_14  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
