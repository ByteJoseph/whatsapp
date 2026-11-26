.class public abstract LX/GPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08()V

    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_f
    iput-boolean v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0P:Z

    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 20
    iput-object p0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/Fss;

    .line 22
    iput-object p0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0O:Ljava/util/Set;

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0Q:Z

    .line 26
    if-nez v0, :cond_22

    .line 28
    iput-object p0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    monitor-exit p1

    .line 35
    :cond_23
    return-void
.end method
