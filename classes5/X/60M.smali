.class public final LX/60M;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTIONS_SHOWN_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/60M;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VIEWER_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public actionsShown_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public currentTime_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public viewerName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60M;

    .line 2
    invoke-direct {v1}, LX/60M;-><init>()V

    .line 5
    sput-object v1, LX/60M;->DEFAULT_INSTANCE:LX/60M;

    .line 7
    const-class v0, LX/60M;

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
    iput-byte v0, p0, LX/60M;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/60M;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    iput-object v0, p0, LX/60M;->actionsShown_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, LX/60M;->viewerName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/60M;->currentTime_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60M;
    .registers 2

    .line 0
    sget-object v0, LX/60M;->DEFAULT_INSTANCE:LX/60M;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60M;

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
    packed-switch v0, :pswitch_data_74

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/60M;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/60M;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/60M;->DEFAULT_INSTANCE:LX/60M;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x7

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "bitField0_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v0, "messages_"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-class v1, LX/DNs;

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "actionsShown_"

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-class v1, LX/5zw;

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string/jumbo v1, "viewerName_"

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "currentTime_"

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0002\u0001Л\u0002Л\u0003ဈ\u0000\u0004ဈ\u0001"

    .line 71
    sget-object v0, LX/60M;->DEFAULT_INSTANCE:LX/60M;

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x4
    new-instance v0, LX/5xs;

    .line 80
    invoke-direct {v0}, LX/5xs;-><init>()V

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x6
    sget-object v0, LX/60M;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    if-nez v0, :cond_73

    .line 88
    const-class v1, LX/60M;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5b
    sget-object v0, LX/60M;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    if-nez v0, :cond_69

    .line 95
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    sget-object v0, LX/60M;->DEFAULT_INSTANCE:LX/60M;

    .line 99
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/60M;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    :cond_69
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x3
    new-instance v0, LX/60M;

    .line 112
    invoke-direct {v0}, LX/60M;-><init>()V

    .line 115
    :cond_73
    return-object v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_6e  #00000003
        :pswitch_4e  #00000004
        :pswitch_1d  #00000005
        :pswitch_54  #00000006
    .end packed-switch
.end method
