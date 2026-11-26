.class public final LX/DNh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xe

.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/DNh;

.field public static final DISCONNECT_STATE_FIELD_NUMBER:I = 0x9

.field public static final END_CALL_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final HAS_PARTICIPANTS_FIELD_NUMBER:I = 0xb

.field public static final HOST_DEVICE_ID_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INCOMING_CALL_DECISION_FIELD_NUMBER:I = 0x7

.field public static final IN_CALL_STATE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x5

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x2

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0xa

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final THREAD_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public callType_:I

.field public connectionSessionId_:Ljava/lang/String;

.field public disconnectState_:LX/DKO;

.field public endCallRequest_:LX/DKO;

.field public hasParticipants_:Z

.field public hostDeviceId_:I

.field public id_:Ljava/lang/String;

.field public inCallState_:I

.field public incomingCallDecision_:I

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public remoteId_:Ljava/lang/String;

.field public startWithVideo_:Z

.field public state_:I

.field public threadInfo_:LX/DN5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNh;

    .line 2
    invoke-direct {v1}, LX/DNh;-><init>()V

    .line 5
    sput-object v1, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 7
    const-class v0, LX/DNh;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/DNh;->id_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/DNh;->remoteId_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/DNh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v1, p0, LX/DNh;->connectionSessionId_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNh;
    .registers 2

    .line 0
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNh;

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
    packed-switch v2, :pswitch_data_a0

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
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x10

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "id_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "remoteId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "threadInfo_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "state_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "participants_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/DNi;

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "inCallState_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "incomingCallDecision_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "endCallRequest_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "disconnectState_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "startWithVideo_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "hasParticipants_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "connectionSessionId_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "hostDeviceId_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "callType_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001Ȉ\u0002ለ\u0000\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ဌ\u0003\u0007ဌ\u0004\bဉ\u0005\tဉ\u0006\nဇ\u0007\u000b\u0007\fለ\b\rင\t\u000eဌ\n"

    .line 114
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x4
    new-instance v0, LX/DIB;

    .line 123
    invoke-direct {v0}, LX/DIB;-><init>()V

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x6
    sget-object v0, LX/DNh;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    if-nez v0, :cond_9e

    .line 131
    const-class v1, LX/DNh;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_86
    sget-object v0, LX/DNh;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    if-nez v0, :cond_94

    .line 138
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 142
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/DNh;->PARSER:Lcom/google/protobuf/Parser;

    .line 148
    :cond_94
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_96

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x3
    new-instance v0, LX/DNh;

    .line 155
    invoke-direct {v0}, LX/DNh;-><init>()V

    .line 158
    :cond_9e
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_99  #00000003
        :pswitch_79  #00000004
        :pswitch_14  #00000005
        :pswitch_7f  #00000006
    .end packed-switch
.end method
