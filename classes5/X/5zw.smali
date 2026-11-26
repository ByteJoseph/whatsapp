.class public final LX/5zw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ASK_META_AI_ACTION_FIELD_NUMBER:I = 0x1

.field public static final CREATE_A_POLL_ACTION_FIELD_NUMBER:I = 0x3

.field public static final CREATE_A_TASK_ACTION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/5zw;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public actionCase_:I

.field public action_:Ljava/lang/Object;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zw;

    .line 2
    invoke-direct {v1}, LX/5zw;-><init>()V

    .line 5
    sput-object v1, LX/5zw;->DEFAULT_INSTANCE:LX/5zw;

    .line 7
    const-class v0, LX/5zw;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5zw;->actionCase_:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/5zw;->memoizedIsInitialized:B

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zw;
    .registers 2

    .line 0
    sget-object v0, LX/5zw;->DEFAULT_INSTANCE:LX/5zw;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zw;

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
    packed-switch v0, :pswitch_data_6a

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/5zw;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/5zw;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/5zw;->DEFAULT_INSTANCE:LX/5zw;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "action_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v0, "actionCase_"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-class v1, LX/5zy;

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-class v1, LX/60F;

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-class v1, LX/5zz;

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0003\u0001м\u0000\u0002м\u0000\u0003м\u0000"

    .line 60
    sget-object v0, LX/5zw;->DEFAULT_INSTANCE:LX/5zw;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    new-instance v0, LX/5y2;

    .line 69
    invoke-direct {v0}, LX/5y2;-><init>()V

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x6
    sget-object v0, LX/5zw;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_68

    .line 77
    const-class v1, LX/5zw;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    sget-object v0, LX/5zw;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_5e

    .line 84
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    sget-object v0, LX/5zw;->DEFAULT_INSTANCE:LX/5zw;

    .line 88
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/5zw;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x3
    new-instance v0, LX/5zw;

    .line 101
    invoke-direct {v0}, LX/5zw;-><init>()V

    .line 104
    :cond_68
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_63  #00000003
        :pswitch_43  #00000004
        :pswitch_1d  #00000005
        :pswitch_49  #00000006
    .end packed-switch
.end method
