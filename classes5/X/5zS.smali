.class public final LX/5zS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zS;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zS;

    .line 2
    invoke-direct {v1}, LX/5zS;-><init>()V

    .line 5
    sput-object v1, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 7
    const-class v0, LX/5zS;

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
    iput-byte v0, p0, LX/5zS;->memoizedIsInitialized:B

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zS;
    .registers 2

    .line 0
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zS;

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
    packed-switch v0, :pswitch_data_5e

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v1, LX/7mT;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "bitField0_"

    .line 23
    aput-object v0, v2, v3

    .line 25
    const-string v0, "status_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᴌ\u0000"

    .line 32
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    if-nez p2, :cond_2a

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2a
    int-to-byte v0, v4

    .line 43
    iput-byte v0, p0, LX/5zS;->memoizedIsInitialized:B

    .line 45
    return-object v1

    .line 46
    :pswitch_2e  #0x0
    iget-byte v0, p0, LX/5zS;->memoizedIsInitialized:B

    .line 48
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x5
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    new-instance v0, LX/5yO;

    .line 58
    invoke-direct {v0}, LX/5yO;-><init>()V

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x6
    sget-object v0, LX/5zS;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    if-nez v0, :cond_5d

    .line 66
    const-class v1, LX/5zS;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    sget-object v0, LX/5zS;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v0, :cond_53

    .line 73
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 77
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/5zS;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    :cond_53
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x3
    new-instance v0, LX/5zS;

    .line 90
    invoke-direct {v0}, LX/5zS;-><init>()V

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_27  #00000001
        :pswitch_f  #00000002
        :pswitch_58  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method
