.class public abstract LX/FUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/4t5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 12
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 15
    invoke-static {p0, v0}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 18
    :cond_12
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final declared-synchronized A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 3

    .line 0
    const-class v1, LX/FUl;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 9
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public static final A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 3

    .line 0
    const-class v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    return-void
.end method
