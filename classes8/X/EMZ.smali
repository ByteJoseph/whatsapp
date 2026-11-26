.class public final LX/EMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0dz;LX/EQL;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-wide v0, p1, LX/EQL;->A01:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    const-string v0, "LabyrinthSyncJob/enqueue activationId="

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;

    .line 16
    invoke-direct {v0, p1}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;-><init>(LX/EQL;)V

    .line 19
    invoke-virtual {p0, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A01(LX/0dz;LX/EQL;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    monitor-enter p2

    .line 5
    :try_start_5
    iget-object v0, p2, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FLk;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v1, p2, LX/EQL;->A00:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_28

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_23

    .line 28
    if-ne v0, v2, :cond_28

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    iput-object v0, p2, LX/EQL;->A00:Ljava/lang/Integer;

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iput-object v0, p2, LX/EQL;->A00:Ljava/lang/Integer;

    .line 39
    const/4 v3, 0x1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3c

    .line 40
    :cond_28
    :goto_28
    monitor-exit p2

    .line 41
    iget-wide v1, p2, LX/EQL;->A01:J

    .line 43
    const-string v0, "LabyrinthSyncJob/requestSync activationId="

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " shouldEnqueue="

    .line 51
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    if-eqz v3, :cond_3b

    .line 56
    invoke-static {p1, p2}, LX/EMZ;->A00(LX/0dz;LX/EQL;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method
