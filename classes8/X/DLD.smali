.class public final LX/DLD;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_EVENT_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final CONSOLE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DLD;

.field public static final LOG_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public logType_:I

.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLD;

    .line 2
    invoke-direct {v1}, LX/DLD;-><init>()V

    .line 5
    sput-object v1, LX/DLD;->DEFAULT_INSTANCE:LX/DLD;

    .line 7
    const-class v0, LX/DLD;

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
    iput v0, p0, LX/DLD;->payloadCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLD;
    .registers 2

    .line 0
    sget-object v0, LX/DLD;->DEFAULT_INSTANCE:LX/DLD;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLD;

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
    packed-switch v1, :pswitch_data_62

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
    sget-object v0, LX/DLD;->DEFAULT_INSTANCE:LX/DLD;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "payload_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "payloadCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "logType_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/DJi;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-class v1, LX/DNM;

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002<\u0000\u0003<\u0000"

    .line 53
    sget-object v0, LX/DLD;->DEFAULT_INSTANCE:LX/DLD;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    new-instance v0, LX/DDF;

    .line 62
    invoke-direct {v0}, LX/DDF;-><init>()V

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x6
    sget-object v0, LX/DLD;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    if-nez v0, :cond_61

    .line 70
    const-class v1, LX/DLD;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_49
    sget-object v0, LX/DLD;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_57

    .line 77
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    sget-object v0, LX/DLD;->DEFAULT_INSTANCE:LX/DLD;

    .line 81
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/DLD;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    :cond_57
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x3
    new-instance v0, LX/DLD;

    .line 94
    invoke-direct {v0}, LX/DLD;-><init>()V

    .line 97
    :cond_61
    return-object v0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5c  #00000003
        :pswitch_3c  #00000004
        :pswitch_14  #00000005
        :pswitch_42  #00000006
    .end packed-switch
.end method
