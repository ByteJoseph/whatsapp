.class public final LX/Eoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eoz;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LabyrinthCappedDeleteDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Eoz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EMK;

    .line 8
    invoke-static {v1}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "LabyrinthSyncManagerImpl/requestCappedDeleteDrain skipped: a side chat sync is active"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, v1, LX/EMK;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EO3;

    .line 28
    invoke-virtual {v0}, LX/EO3;->A02()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/Dfm;

    .line 38
    if-eqz v6, :cond_13

    .line 40
    iget-object v0, v1, LX/EMK;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/E3k;

    .line 48
    const-string v0, "LabyrinthSyncJob/scheduler/requestCappedDeleteDrain"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0D:LX/EMZ;

    .line 55
    iget-object v0, v1, LX/E3k;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/0dz;

    .line 63
    sget-object v3, LX/Eri;->A00:LX/Eri;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, LX/EQL;

    .line 69
    invoke-direct {v2, v1, v6, v0}, LX/EQL;-><init>(LX/DjJ;LX/Dfm;Z)V

    .line 72
    invoke-virtual {v2}, LX/EQL;->A01()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_66

    .line 78
    iget-object v0, v2, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-static {v1, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    iget-object v0, v2, LX/EQL;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/EQL;->A08:Ljava/lang/Long;

    .line 98
    invoke-virtual {v5, v4, v2}, LX/EMZ;->A01(LX/0dz;LX/EQL;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const-string v0, "Check failed."

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
