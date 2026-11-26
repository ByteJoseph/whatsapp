.class public final LX/Fie;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOT_BACKEND_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Fie;

.field public static final IS_THINKING_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TOOLS_USED_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public botBackend_:I

.field public isThinking_:Z

.field public toolsUsed_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fie;

    .line 2
    invoke-direct {v1}, LX/Fie;-><init>()V

    .line 5
    sput-object v1, LX/Fie;->DEFAULT_INSTANCE:LX/Fie;

    .line 7
    const-class v0, LX/Fie;

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
    iput-object v0, p0, LX/Fie;->toolsUsed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fie;
    .registers 2

    .line 0
    sget-object v0, LX/Fie;->DEFAULT_INSTANCE:LX/Fie;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fie;

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
    :pswitch_e  #0x2
    sget-object v1, LX/HHS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/FP3;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "botBackend_"

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "toolsUsed_"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "isThinking_"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a\u0003ဇ\u0001"

    .line 37
    sget-object v0, LX/Fie;->DEFAULT_INSTANCE:LX/Fie;

    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    return-object v0

    .line 45
    :pswitch_2d  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x5
    sget-object v0, LX/Fie;->DEFAULT_INSTANCE:LX/Fie;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x4
    new-instance v0, LX/Fcq;

    .line 55
    invoke-direct {v0}, LX/Fcq;-><init>()V

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    sget-object v0, LX/Fie;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
    if-nez v0, :cond_5a

    .line 63
    const-class v1, LX/Fie;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_42
    sget-object v0, LX/Fie;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    if-nez v0, :cond_50

    .line 70
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    sget-object v0, LX/Fie;->DEFAULT_INSTANCE:LX/Fie;

    .line 74
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Fie;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Fie;

    .line 87
    invoke-direct {v0}, LX/Fie;-><init>()V

    .line 90
    :cond_5a
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_2c  #00000001
        :pswitch_e  #00000002
        :pswitch_55  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_3b  #00000006
    .end packed-switch
.end method
