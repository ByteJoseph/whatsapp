.class public final LX/5zF;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zF;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zF;

    .line 2
    invoke-direct {v1}, LX/5zF;-><init>()V

    .line 5
    sput-object v1, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 7
    const-class v0, LX/5zF;

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
    iput-byte v0, p0, LX/5zF;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/5zF;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zF;
    .registers 2

    .line 0
    sget-object v0, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zF;

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
    packed-switch v0, :pswitch_data_5c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/5zF;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/5zF;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "messages_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-class v0, LX/DNs;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л"

    .line 46
    sget-object v0, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x4
    new-instance v0, LX/5yB;

    .line 55
    invoke-direct {v0}, LX/5yB;-><init>()V

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    sget-object v0, LX/5zF;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
    if-nez v0, :cond_5a

    .line 63
    const-class v1, LX/5zF;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_42
    sget-object v0, LX/5zF;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    if-nez v0, :cond_50

    .line 70
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    sget-object v0, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 74
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/5zF;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    :cond_50
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_52

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x3
    new-instance v0, LX/5zF;

    .line 87
    invoke-direct {v0}, LX/5zF;-><init>()V

    .line 90
    :cond_5a
    return-object v0

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_55  #00000003
        :pswitch_35  #00000004
        :pswitch_1d  #00000005
        :pswitch_3b  #00000006
    .end packed-switch
.end method
