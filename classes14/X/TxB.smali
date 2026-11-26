.class public final LX/TxB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxB;

.field public static final LINK_ID_FIELD_NUMBER:I = 0x4

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final REQUESTED_PHASE_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final TRANSITION_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public requestedPhase_:I

.field public transitionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxB;

    .line 2
    invoke-direct {v1}, LX/TxB;-><init>()V

    .line 5
    sput-object v1, LX/TxB;->DEFAULT_INSTANCE:LX/TxB;

    .line 7
    const-class v0, LX/TxB;

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
    iput-object v0, p0, LX/TxB;->requestId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxB;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxB;->linkId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxB;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxB;
    .registers 2

    .line 0
    sget-object v0, LX/TxB;->DEFAULT_INSTANCE:LX/TxB;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxB;

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
    packed-switch v2, :pswitch_data_56

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
    sget-object v0, LX/TxB;->DEFAULT_INSTANCE:LX/TxB;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, LX/TaU;->A1Y(I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "transitionId_"

    .line 30
    invoke-static {v2, v0}, LX/TaU;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string v1, "requestedPhase_"

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f"

    .line 40
    sget-object v0, LX/TxB;->DEFAULT_INSTANCE:LX/TxB;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x4
    new-instance v0, LX/Tvn;

    .line 49
    invoke-direct {v0}, LX/Tvn;-><init>()V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x6
    sget-object v0, LX/TxB;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    if-nez v0, :cond_54

    .line 57
    const-class v1, LX/TxB;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    sget-object v0, LX/TxB;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    if-nez v0, :cond_4a

    .line 64
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    sget-object v0, LX/TxB;->DEFAULT_INSTANCE:LX/TxB;

    .line 68
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/TxB;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    :cond_4a
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x3
    new-instance v0, LX/TxB;

    .line 81
    invoke-direct {v0}, LX/TxB;-><init>()V

    .line 84
    :cond_54
    return-object v0

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4f  #00000003
        :pswitch_2f  #00000004
        :pswitch_14  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method
