.class public final LX/TxV;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements LX/2AW;


# static fields
.field public static final ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final ATTEMPT_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final CHAT_QUEUE_SIZE_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/TxV;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final E2EE_QUEUE_SIZE_FIELD_NUMBER:I = 0x11

.field public static final EXPECTED_FIELD_NUMBER:I = 0x3

.field public static final FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER:I = 0xd

.field public static final LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER:I = 0xc

.field public static final ON_TRICKLE_MODE_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECEIVED_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STARTED_ON_FOREGROUND_FIELD_NUMBER:I = 0x8

.field public static final UNORDERED_QUEUE_SIZE_FIELD_NUMBER:I = 0x12


# instance fields
.field public activeModeUptimeMillis_:J

.field public attemptNumber_:I

.field public bitField0_:I

.field public chatQueueSize_:I

.field public connectServerTimeMillis_:J

.field public connectUptimeMillis_:J

.field public disconnected_:Z

.field public e2EeQueueSize_:I

.field public expected_:LX/1xt;

.field public firstAttemptConnectUptimeMillis_:J

.field public isOfflineCompleteReceived_:Z

.field public lastStanzaReceivedUptimeMillis_:J

.field public offlinePreviewUptimeMillis_:J

.field public oldestStanzaTimeMillis_:J

.field public onTrickleMode_:Z

.field public received_:LX/1xt;

.field public sessionId_:Ljava/lang/String;

.field public startedOnForeground_:Z

.field public unorderedQueueSize_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxV;

    .line 2
    invoke-direct {v1}, LX/TxV;-><init>()V

    .line 5
    sput-object v1, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 7
    const-class v0, LX/TxV;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/TxV;->sessionId_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxV;
    .registers 2

    .line 0
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public AYv()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->activeModeUptimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public AbT()I
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->attemptNumber_:I

    .line 2
    return v0
.end method

.method public Afs()I
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->chatQueueSize_:I

    .line 2
    return v0
.end method

.method public Ahi()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->connectServerTimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public Ahj()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->connectUptimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public AmV()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TxV;->disconnected_:Z

    .line 2
    return v0
.end method

.method public AnL()I
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->e2EeQueueSize_:I

    .line 2
    return v0
.end method

.method public Aq1()LX/1xt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TxV;->expected_:LX/1xt;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 6
    :cond_6
    return-object v0
.end method

.method public Ark()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->firstAttemptConnectUptimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public AxB()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 2
    return v0
.end method

.method public AyQ()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->lastStanzaReceivedUptimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public B5R()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->offlinePreviewUptimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public B5a()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TxV;->oldestStanzaTimeMillis_:J

    .line 2
    return-wide v0
.end method

.method public B5k()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TxV;->onTrickleMode_:Z

    .line 2
    return v0
.end method

.method public BDh()LX/1xt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TxV;->received_:LX/1xt;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 6
    :cond_6
    return-object v0
.end method

.method public BIT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TxV;->sessionId_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BKP()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TxV;->startedOnForeground_:Z

    .line 2
    return v0
.end method

.method public BQd()I
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->unorderedQueueSize_:I

    .line 2
    return v0
.end method

.method public Bb7()Z
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BcE()Z
    .registers 2

    .line 0
    iget v0, p0, LX/TxV;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

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
    packed-switch v2, :pswitch_data_b2

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
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x13

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "sessionId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "attemptNumber_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "expected_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "received_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "connectServerTimeMillis_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "connectUptimeMillis_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "offlinePreviewUptimeMillis_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "startedOnForeground_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "firstAttemptConnectUptimeMillis_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "activeModeUptimeMillis_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "lastStanzaReceivedUptimeMillis_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "oldestStanzaTimeMillis_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "isOfflineCompleteReceived_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "onTrickleMode_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "disconnected_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "chatQueueSize_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "e2EeQueueSize_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "unorderedQueueSize_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဃ\u0004\u0006ဃ\u0005\u0007ဃ\u0006\bဇ\u0007\tဃ\b\nဃ\t\u000bဃ\n\fဃ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဋ\u000f\u0011ဋ\u0010\u0012ဋ\u0011"

    .line 132
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x4
    new-instance v0, LX/TwD;

    .line 141
    invoke-direct {v0}, LX/TwD;-><init>()V

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x6
    sget-object v0, LX/TxV;->PARSER:Lcom/google/protobuf/Parser;

    .line 147
    if-nez v0, :cond_b0

    .line 149
    const-class v1, LX/TxV;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_98
    sget-object v0, LX/TxV;->PARSER:Lcom/google/protobuf/Parser;

    .line 154
    if-nez v0, :cond_a6

    .line 156
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 160
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/TxV;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    :cond_a6
    monitor-exit v1

    .line 167
    return-object v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_98 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x3
    new-instance v0, LX/TxV;

    .line 173
    invoke-direct {v0}, LX/TxV;-><init>()V

    .line 176
    :cond_b0
    return-object v0

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_ab  #00000003
        :pswitch_8b  #00000004
        :pswitch_14  #00000005
        :pswitch_91  #00000006
    .end packed-switch
.end method
