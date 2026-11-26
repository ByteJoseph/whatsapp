.class public LX/Pr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0AN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Pr8;->$t:I

    .line 2
    iput-object p1, p0, LX/Pr8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 7

    .line 0
    iget v0, p0, LX/Pr8;->$t:I

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget-object v5, p0, LX/Pr8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Pqn;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    iget-object v1, v5, LX/Pqn;->A0A:LX/14c;

    .line 11
    const-string v0, "ChatConnectivity connected"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v5, LX/Pqn;->A00:Z

    .line 18
    if-eqz v0, :cond_53

    .line 20
    iget-object v0, v5, LX/Pqn;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/14s;

    .line 28
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    iget-object v0, v5, LX/Pqn;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/14j;

    .line 42
    iget-object v0, v1, LX/14j;->A02:LX/08s;

    .line 44
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 54
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v3, v0

    .line 59
    const-wide/32 v1, 0x5265c00

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-lez v0, :cond_53

    .line 66
    iget-object v0, v5, LX/Pqn;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Pz8;

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/PzT;

    .line 77
    invoke-direct {v0, v5, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/Pz8;->A00(LX/QQl;)V
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_55

    .line 83
    :cond_53
    monitor-exit v5

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v5
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :cond_58
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, LX/Pr8;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/LAO;

    .line 97
    iget-object v0, v1, LX/LAO;->A0p:LX/0AL;

    .line 99
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, LX/LAO;->A15(Z)V

    .line 106
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pr8;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/Pr8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Pqn;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, v2, LX/Pqn;->A0A:LX/14c;

    .line 11
    const-string v0, "ChatConnectivity disconnected"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v2, LX/Pqn;->A00:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v2}, LX/Pqn;->A00(LX/Pqn;)V

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit v2

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
