.class public final LX/TxH;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxH;

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x4

.field public static final KIND_FIELD_NUMBER:I = 0x6

.field public static final LINK_ID_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final READ_ONLY_RPC_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final SUCCEEDED_FIELD_NUMBER:I = 0x7


# instance fields
.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public kind_:I

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public nonce_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public readOnlyRpcResponse_:Lcom/google/protobuf/ByteString;

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public succeeded_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxH;

    .line 2
    invoke-direct {v1}, LX/TxH;-><init>()V

    .line 5
    sput-object v1, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

    .line 7
    const-class v0, LX/TxH;

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
    iput-object v0, p0, LX/TxH;->requestId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxH;->linkId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxH;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxH;->nonce_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxH;->readOnlyRpcResponse_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxH;
    .registers 2

    .line 0
    sget-object v0, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxH;

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
    packed-switch v2, :pswitch_data_6a

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
    sget-object v0, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

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
    const-string v1, "linkId_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "epochInstanceId_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "nonce_"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "kind_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "succeeded_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "readOnlyRpcResponse_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f\u0007\u0007\b\n"

    .line 61
    sget-object v0, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x4
    new-instance v0, LX/Tvj;

    .line 70
    invoke-direct {v0}, LX/Tvj;-><init>()V

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x6
    sget-object v0, LX/TxH;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    if-nez v0, :cond_69

    .line 78
    const-class v1, LX/TxH;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_51
    sget-object v0, LX/TxH;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    if-nez v0, :cond_5f

    .line 85
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    sget-object v0, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

    .line 89
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/TxH;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    :cond_5f
    monitor-exit v1

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x3
    new-instance v0, LX/TxH;

    .line 102
    invoke-direct {v0}, LX/TxH;-><init>()V

    .line 105
    :cond_69
    return-object v0

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_64  #00000003
        :pswitch_44  #00000004
        :pswitch_14  #00000005
        :pswitch_4a  #00000006
    .end packed-switch
.end method
