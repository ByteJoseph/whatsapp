.class public final LX/TxA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxA;

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x4

.field public static final KIND_FIELD_NUMBER:I = 0x6

.field public static final LINK_ID_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public kind_:I

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public nonce_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxA;

    .line 2
    invoke-direct {v1}, LX/TxA;-><init>()V

    .line 5
    sput-object v1, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;

    .line 7
    const-class v0, LX/TxA;

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
    iput-object v0, p0, LX/TxA;->requestId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxA;->linkId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxA;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxA;->nonce_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxA;
    .registers 2

    .line 0
    sget-object v0, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxA;

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
    sget-object v0, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;

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
    const-string v1, "linkId_"

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "epochInstanceId_"

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "nonce_"

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "kind_"

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f"

    .line 50
    sget-object v0, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    new-instance v0, LX/Tvi;

    .line 59
    invoke-direct {v0}, LX/Tvi;-><init>()V

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x6
    sget-object v0, LX/TxA;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    if-nez v0, :cond_5e

    .line 67
    const-class v1, LX/TxA;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    sget-object v0, LX/TxA;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    if-nez v0, :cond_54

    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    sget-object v0, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;

    .line 78
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/TxA;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    :cond_54
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x3
    new-instance v0, LX/TxA;

    .line 91
    invoke-direct {v0}, LX/TxA;-><init>()V

    .line 94
    :cond_5e
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_59  #00000003
        :pswitch_39  #00000004
        :pswitch_14  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method
