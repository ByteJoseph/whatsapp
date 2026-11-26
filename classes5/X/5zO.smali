.class public final LX/5zO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AGENT_ONBOARDING_STARTED_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/5zO;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_EVENT_FIELD_NUMBER:I = 0x1


# instance fields
.field public eventCase_:I

.field public event_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zO;

    .line 2
    invoke-direct {v1}, LX/5zO;-><init>()V

    .line 5
    sput-object v1, LX/5zO;->DEFAULT_INSTANCE:LX/5zO;

    .line 7
    const-class v0, LX/5zO;

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
    iput v0, p0, LX/5zO;->eventCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zO;
    .registers 2

    .line 0
    sget-object v0, LX/5zO;->DEFAULT_INSTANCE:LX/5zO;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zO;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_5a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mG;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "event_"

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v0, "eventCase_"

    .line 26
    invoke-static {v0, v3, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-class v1, LX/5z7;

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001࠿\u0000\u0002<\u0000"

    .line 36
    sget-object v0, LX/5zO;->DEFAULT_INSTANCE:LX/5zO;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x5
    sget-object v0, LX/5zO;->DEFAULT_INSTANCE:LX/5zO;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x4
    new-instance v0, LX/5xU;

    .line 54
    invoke-direct {v0}, LX/5xU;-><init>()V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x6
    sget-object v0, LX/5zO;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    if-nez v0, :cond_59

    .line 62
    const-class v1, LX/5zO;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    sget-object v0, LX/5zO;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_4f

    .line 69
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    sget-object v0, LX/5zO;->DEFAULT_INSTANCE:LX/5zO;

    .line 73
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/5zO;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/5zO;

    .line 86
    invoke-direct {v0}, LX/5zO;-><init>()V

    .line 89
    :cond_59
    return-object v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_2b  #00000001
        :pswitch_e  #00000002
        :pswitch_54  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
