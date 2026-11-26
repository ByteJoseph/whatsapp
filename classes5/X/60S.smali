.class public final LX/60S;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60S;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x4

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x3

.field public static final TARGET_MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field public addonCase_:I

.field public addon_:Ljava/lang/Object;

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public senderName_:Ljava/lang/String;

.field public targetMessageId_:Ljava/lang/String;

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60S;

    .line 2
    invoke-direct {v1}, LX/60S;-><init>()V

    .line 5
    sput-object v1, LX/60S;->DEFAULT_INSTANCE:LX/60S;

    .line 7
    const-class v0, LX/60S;

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
    iput v0, p0, LX/60S;->addonCase_:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/60S;->memoizedIsInitialized:B

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/60S;->targetMessageId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/60S;->senderName_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60S;
    .registers 2

    .line 0
    sget-object v0, LX/60S;->DEFAULT_INSTANCE:LX/60S;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60S;

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
    packed-switch v0, :pswitch_data_76

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/60S;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/60S;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/60S;->DEFAULT_INSTANCE:LX/60S;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x7

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "addon_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v0, "addonCase_"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-string v1, "bitField0_"

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string/jumbo v1, "targetMessageId_"

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string/jumbo v1, "timestampMs_"

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "senderName_"

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-class v1, LX/5zj;

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004<\u0000"

    .line 72
    sget-object v0, LX/60S;->DEFAULT_INSTANCE:LX/60S;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    new-instance v0, LX/5yG;

    .line 81
    invoke-direct {v0}, LX/5yG;-><init>()V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    sget-object v0, LX/60S;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_74

    .line 89
    const-class v1, LX/60S;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    sget-object v0, LX/60S;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    sget-object v0, LX/60S;->DEFAULT_INSTANCE:LX/60S;

    .line 100
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/60S;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    :cond_6a
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x3
    new-instance v0, LX/60S;

    .line 113
    invoke-direct {v0}, LX/60S;-><init>()V

    .line 116
    :cond_74
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_6f  #00000003
        :pswitch_4f  #00000004
        :pswitch_1d  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
