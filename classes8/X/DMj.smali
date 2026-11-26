.class public final LX/DMj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x2

.field public static final CALL_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/DMj;

.field public static final INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POST_CHECKLISTS_FIELD_NUMBER:I = 0x4

.field public static final PRE_CHECKLISTS_FIELD_NUMBER:I = 0x3

.field public static final VOICE_CHAT_JOIN_HOLD_STATES_FIELD_NUMBER:I = 0x6


# instance fields
.field public callAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public calls_:Lcom/google/protobuf/Internal$ProtobufList;

.field public incomingCallDecisionCache_:Lcom/google/protobuf/Internal$ProtobufList;

.field public postChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public preChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public voiceChatJoinHoldStates_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMj;

    .line 2
    invoke-direct {v1}, LX/DMj;-><init>()V

    .line 5
    sput-object v1, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 7
    const-class v0, LX/DMj;

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
    iput-object v0, p0, LX/DMj;->callAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/DMj;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    iput-object v0, p0, LX/DMj;->preChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v0, p0, LX/DMj;->postChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v0, p0, LX/DMj;->incomingCallDecisionCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v0, p0, LX/DMj;->voiceChatJoinHoldStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMj;
    .registers 2

    .line 0
    sget-object v0, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMj;

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
    packed-switch v1, :pswitch_data_84

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
    sget-object v0, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xc

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "callAccounts_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "calls_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "preChecklists_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-class v1, LX/DLC;

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "postChecklists_"

    .line 58
    invoke-static {v0, v1, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "incomingCallDecisionCache_"

    .line 63
    const/16 v0, 0x8

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-class v1, LX/DLV;

    .line 69
    const/16 v0, 0x9

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "voiceChatJoinHoldStates_"

    .line 75
    const/16 v0, 0xa

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-class v1, LX/DM0;

    .line 81
    const/16 v0, 0xb

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 87
    sget-object v0, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    new-instance v0, LX/DD2;

    .line 96
    invoke-direct {v0}, LX/DD2;-><init>()V

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x6
    sget-object v0, LX/DMj;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    if-nez v0, :cond_83

    .line 104
    const-class v1, LX/DMj;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6b
    sget-object v0, LX/DMj;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_79

    .line 111
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    sget-object v0, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 115
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/DMj;->PARSER:Lcom/google/protobuf/Parser;

    .line 121
    :cond_79
    monitor-exit v1

    .line 122
    return-object v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0x3
    new-instance v0, LX/DMj;

    .line 128
    invoke-direct {v0}, LX/DMj;-><init>()V

    .line 131
    :cond_83
    return-object v0

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7e  #00000003
        :pswitch_5e  #00000004
        :pswitch_14  #00000005
        :pswitch_64  #00000006
    .end packed-switch
.end method
