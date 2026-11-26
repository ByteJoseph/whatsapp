.class public final LX/TxI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxI;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x7

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x8

.field public static final LINK_ID_FIELD_NUMBER:I = 0x4

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHASE_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final TRANSITION_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field public epochId_:J

.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public phase_:I

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public transitionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxI;

    .line 2
    invoke-direct {v1}, LX/TxI;-><init>()V

    .line 5
    sput-object v1, LX/TxI;->DEFAULT_INSTANCE:LX/TxI;

    .line 7
    const-class v0, LX/TxI;

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
    iput-object v0, p0, LX/TxI;->requestId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxI;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxI;->linkId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxI;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxI;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxI;
    .registers 2

    .line 0
    sget-object v0, LX/TxI;->DEFAULT_INSTANCE:LX/TxI;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxI;

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
    packed-switch v2, :pswitch_data_60

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
    sget-object v0, LX/TxI;->DEFAULT_INSTANCE:LX/TxI;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, LX/TaU;->A1Y(I)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "transitionId_"

    .line 31
    invoke-static {v2, v0}, LX/TaU;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string v1, "phase_"

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "epochId_"

    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "epochInstanceId_"

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f\u0007\u0003\b\n"

    .line 51
    sget-object v0, LX/TxI;->DEFAULT_INSTANCE:LX/TxI;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    new-instance v0, LX/Tvo;

    .line 60
    invoke-direct {v0}, LX/Tvo;-><init>()V

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x6
    sget-object v0, LX/TxI;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_5f

    .line 68
    const-class v1, LX/TxI;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v0, LX/TxI;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_55

    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    sget-object v0, LX/TxI;->DEFAULT_INSTANCE:LX/TxI;

    .line 79
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/TxI;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    :cond_55
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x3
    new-instance v0, LX/TxI;

    .line 92
    invoke-direct {v0}, LX/TxI;-><init>()V

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5a  #00000003
        :pswitch_3a  #00000004
        :pswitch_14  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method
