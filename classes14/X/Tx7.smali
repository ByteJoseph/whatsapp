.class public final LX/Tx7;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Tx7;

.field public static final HN_PREDECESSOR_HASH_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final WA_PREDECESSOR_FIELD_NUMBER:I = 0x5


# instance fields
.field public hnPredecessorHash_:Lcom/google/protobuf/ByteString;

.field public mode_:I

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public waPredecessor_:LX/TxL;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tx7;

    .line 2
    invoke-direct {v1}, LX/Tx7;-><init>()V

    .line 5
    sput-object v1, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 7
    const-class v0, LX/Tx7;

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
    iput-object v0, p0, LX/Tx7;->requestId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/Tx7;->hnPredecessorHash_:Lcom/google/protobuf/ByteString;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Tx7;
    .registers 2

    .line 0
    sget-object v0, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tx7;

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
    packed-switch v2, :pswitch_data_5a

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
    sget-object v0, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LX/TaU;->A1Y(I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "mode_"

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "hnPredecessorHash_"

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "waPredecessor_"

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\f\u0004\n\u0005\t"

    .line 45
    sget-object v0, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x4
    new-instance v0, LX/Tvk;

    .line 54
    invoke-direct {v0}, LX/Tvk;-><init>()V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x6
    sget-object v0, LX/Tx7;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    if-nez v0, :cond_59

    .line 62
    const-class v1, LX/Tx7;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    sget-object v0, LX/Tx7;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_4f

    .line 69
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    sget-object v0, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 73
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Tx7;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    :cond_4f
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x3
    new-instance v0, LX/Tx7;

    .line 86
    invoke-direct {v0}, LX/Tx7;-><init>()V

    .line 89
    :cond_59
    return-object v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_54  #00000003
        :pswitch_34  #00000004
        :pswitch_14  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
