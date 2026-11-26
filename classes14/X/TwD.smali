.class public final LX/TwD;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements LX/2AW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TxV;

    .line 6
    sget v0, LX/TxV;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 10
    or-int/lit16 v0, v0, 0x4000

    .line 12
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 14
    iput-boolean p1, v1, LX/TxV;->disconnected_:Z

    .line 16
    return-void
.end method

.method public AYv()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->activeModeUptimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public AbT()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget v0, v0, LX/TxV;->attemptNumber_:I

    .line 6
    return v0
.end method

.method public Afs()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget v0, v0, LX/TxV;->chatQueueSize_:I

    .line 6
    return v0
.end method

.method public Ahi()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->connectServerTimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public Ahj()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->connectUptimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public AmV()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-boolean v0, v0, LX/TxV;->disconnected_:Z

    .line 6
    return v0
.end method

.method public AnL()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget v0, v0, LX/TxV;->e2EeQueueSize_:I

    .line 6
    return v0
.end method

.method public Aq1()LX/1xt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-object v0, v0, LX/TxV;->expected_:LX/1xt;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 10
    :cond_a
    return-object v0
.end method

.method public Ark()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->firstAttemptConnectUptimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public AxB()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-boolean v0, v0, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 6
    return v0
.end method

.method public AyQ()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->lastStanzaReceivedUptimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public B5R()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->offlinePreviewUptimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public B5a()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-wide v0, v0, LX/TxV;->oldestStanzaTimeMillis_:J

    .line 6
    return-wide v0
.end method

.method public B5k()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-boolean v0, v0, LX/TxV;->onTrickleMode_:Z

    .line 6
    return v0
.end method

.method public BDh()LX/1xt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-object v0, v0, LX/TxV;->received_:LX/1xt;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 10
    :cond_a
    return-object v0
.end method

.method public BIT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-object v0, v0, LX/TxV;->sessionId_:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BKP()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget-boolean v0, v0, LX/TxV;->startedOnForeground_:Z

    .line 6
    return v0
.end method

.method public BQd()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    iget v0, v0, LX/TxV;->unorderedQueueSize_:I

    .line 6
    return v0
.end method

.method public Bb7()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    invoke-virtual {v0}, LX/TxV;->Bb7()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BcE()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/TxV;

    .line 4
    invoke-virtual {v0}, LX/TxV;->BcE()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
