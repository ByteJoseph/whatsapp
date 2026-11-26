.class public final LX/60K;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60K;

.field public static final LOAD_TEST_QPS_FIELD_NUMBER:I = 0x3

.field public static final LOAD_TEST_RUNNING_PERIOD_IN_SEC_FIELD_NUMBER:I = 0x4

.field public static final MOCK_SOTERIA_LOOKUP_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final USER_REQUESTS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public loadTestQps_:I

.field public loadTestRunningPeriodInSec_:I

.field public mockSoteriaLookup_:Z

.field public userRequests_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60K;

    .line 2
    invoke-direct {v1}, LX/60K;-><init>()V

    .line 5
    sput-object v1, LX/60K;->DEFAULT_INSTANCE:LX/60K;

    .line 7
    const-class v0, LX/60K;

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
    iput-object v0, p0, LX/60K;->userRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60K;
    .registers 2

    .line 0
    sget-object v0, LX/60K;->DEFAULT_INSTANCE:LX/60K;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60K;

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
    packed-switch v2, :pswitch_data_66

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
    sget-object v0, LX/60K;->DEFAULT_INSTANCE:LX/60K;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string/jumbo v0, "userRequests_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-class v1, LX/8qh;

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "mockSoteriaLookup_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "loadTestQps_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "loadTestRunningPeriodInSec_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003င\u0001\u0004င\u0002"

    .line 56
    sget-object v0, LX/60K;->DEFAULT_INSTANCE:LX/60K;

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x4
    new-instance v0, LX/5xw;

    .line 65
    invoke-direct {v0}, LX/5xw;-><init>()V

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x6
    sget-object v0, LX/60K;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v0, :cond_64

    .line 73
    const-class v1, LX/60K;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    sget-object v0, LX/60K;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_5a

    .line 80
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    sget-object v0, LX/60K;->DEFAULT_INSTANCE:LX/60K;

    .line 84
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/60K;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    :cond_5a
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x3
    new-instance v0, LX/60K;

    .line 97
    invoke-direct {v0}, LX/60K;-><init>()V

    .line 100
    :cond_64
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5f  #00000003
        :pswitch_3f  #00000004
        :pswitch_14  #00000005
        :pswitch_45  #00000006
    .end packed-switch
.end method
