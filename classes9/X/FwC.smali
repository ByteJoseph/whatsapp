.class public final LX/FwC;
.super LX/H6b;
.source ""


# instance fields
.field public final A00:LX/Ffv;


# direct methods
.method public constructor <init>(LX/Ffv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/H6b;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LX/FwC;->A00:LX/Ffv;

    .line 9
    return-void
.end method


# virtual methods
.method public final A09()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FwC;->A00:LX/Ffv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/FwC;->A0A()LX/Fks;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_15

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v0, LX/Fks;->receivedSenderJid_:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public A0A()LX/Fks;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FwC;->A00:LX/Ffv;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v1, LX/Fkq;

    .line 6
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v1, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0B(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/FwC;->A00:LX/Ffv;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, LX/Fkq;

    .line 7
    iget-object v0, v0, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 13
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ffy;

    .line 19
    invoke-static {v2}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 27
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 29
    iput p1, v1, LX/Fks;->recipientCount_:I

    .line 31
    invoke-static {v2, p0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

.method public final A0C(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/FwC;->A00:LX/Ffv;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, LX/Fkq;

    .line 7
    iget-object v0, v0, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 13
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ffy;

    .line 19
    invoke-static {v2}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 27
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 29
    iput-boolean p1, v1, LX/Fks;->serverAckPending_:Z

    .line 31
    invoke-static {v2, p0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/FwC;->A00:LX/Ffv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/FwC;->A0A()LX/Fks;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 7
    monitor-exit v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-boolean v1, v0, LX/Fks;->serverAckPending_:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
