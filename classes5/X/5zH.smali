.class public final LX/5zH;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zH;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RESPONSE_BYTES_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public responseBytes_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zH;

    .line 2
    invoke-direct {v1}, LX/5zH;-><init>()V

    .line 5
    sput-object v1, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 7
    const-class v0, LX/5zH;

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
    iput-object v0, p0, LX/5zH;->responseBytes_:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zH;
    .registers 2

    .line 0
    sget-object v0, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zH;

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
    packed-switch v2, :pswitch_data_52

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
    sget-object v0, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "responseBytes_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000"

    .line 36
    sget-object v0, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x4
    new-instance v0, LX/5yQ;

    .line 45
    invoke-direct {v0}, LX/5yQ;-><init>()V

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x6
    sget-object v0, LX/5zH;->PARSER:Lcom/google/protobuf/Parser;

    .line 51
    if-nez v0, :cond_50

    .line 53
    const-class v1, LX/5zH;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    sget-object v0, LX/5zH;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
    if-nez v0, :cond_46

    .line 60
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    sget-object v0, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 64
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/5zH;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    :cond_46
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x3
    new-instance v0, LX/5zH;

    .line 77
    invoke-direct {v0}, LX/5zH;-><init>()V

    .line 80
    :cond_50
    return-object v0

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4b  #00000003
        :pswitch_2b  #00000004
        :pswitch_14  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method
