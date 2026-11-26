.class public final LX/5z2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5z2;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VIOLATIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field public violations_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5z2;

    .line 2
    invoke-direct {v1}, LX/5z2;-><init>()V

    .line 5
    sput-object v1, LX/5z2;->DEFAULT_INSTANCE:LX/5z2;

    .line 7
    const-class v0, LX/5z2;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/5z2;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5z2;
    .registers 2

    .line 0
    sget-object v0, LX/5z2;->DEFAULT_INSTANCE:LX/5z2;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5z2;

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
    packed-switch v1, :pswitch_data_54

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
    sget-object v0, LX/5z2;->DEFAULT_INSTANCE:LX/5z2;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v1, "violations_"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-class v0, LX/5zl;

    .line 35
    aput-object v0, v2, v3

    .line 37
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 39
    sget-object v0, LX/5z2;->DEFAULT_INSTANCE:LX/5z2;

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x4
    new-instance v0, LX/5yP;

    .line 48
    invoke-direct {v0}, LX/5yP;-><init>()V

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x6
    sget-object v0, LX/5z2;->PARSER:Lcom/google/protobuf/Parser;

    .line 54
    if-nez v0, :cond_53

    .line 56
    const-class v1, LX/5z2;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    sget-object v0, LX/5z2;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
    if-nez v0, :cond_49

    .line 63
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    sget-object v0, LX/5z2;->DEFAULT_INSTANCE:LX/5z2;

    .line 67
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/5z2;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    :cond_49
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x3
    new-instance v0, LX/5z2;

    .line 80
    invoke-direct {v0}, LX/5z2;-><init>()V

    .line 83
    :cond_53
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4e  #00000003
        :pswitch_2e  #00000004
        :pswitch_14  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method
