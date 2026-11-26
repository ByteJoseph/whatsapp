.class public final LX/5zR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMPONENT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/5zR;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UNIX_EPOCH_FIELD_NUMBER:I = 0x2


# instance fields
.field public datetimeOneofCase_:I

.field public datetimeOneof_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zR;

    .line 2
    invoke-direct {v1}, LX/5zR;-><init>()V

    .line 5
    sput-object v1, LX/5zR;->DEFAULT_INSTANCE:LX/5zR;

    .line 7
    const-class v0, LX/5zR;

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
    iput v0, p0, LX/5zR;->datetimeOneofCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zR;
    .registers 2

    .line 0
    sget-object v0, LX/5zR;->DEFAULT_INSTANCE:LX/5zR;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zR;

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
    packed-switch v1, :pswitch_data_5c

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
    sget-object v0, LX/5zR;->DEFAULT_INSTANCE:LX/5zR;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x4

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    const-string v1, "datetimeOneof_"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "datetimeOneofCase_"

    .line 33
    aput-object v0, v2, v3

    .line 35
    const-class v1, LX/60Z;

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-class v1, LX/5zI;

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 47
    sget-object v0, LX/5zR;->DEFAULT_INSTANCE:LX/5zR;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x4
    new-instance v0, LX/5yV;

    .line 56
    invoke-direct {v0}, LX/5yV;-><init>()V

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x6
    sget-object v0, LX/5zR;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    if-nez v0, :cond_5b

    .line 64
    const-class v1, LX/5zR;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    sget-object v0, LX/5zR;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    if-nez v0, :cond_51

    .line 71
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    sget-object v0, LX/5zR;->DEFAULT_INSTANCE:LX/5zR;

    .line 75
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/5zR;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    :cond_51
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_43 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x3
    new-instance v0, LX/5zR;

    .line 88
    invoke-direct {v0}, LX/5zR;-><init>()V

    .line 91
    :cond_5b
    return-object v0

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_56  #00000003
        :pswitch_36  #00000004
        :pswitch_14  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method
