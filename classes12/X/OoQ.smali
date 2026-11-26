.class public LX/OoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/09V;

.field public final A03:LX/0BC;

.field public final A04:LX/08b;

.field public final A05:LX/PMm;

.field public final A06:LX/PE8;

.field public final A07:LX/OcG;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoQ;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoQ;->A00:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoQ;->A04:LX/08b;

    .line 21
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OoQ;->A03:LX/0BC;

    .line 27
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OoQ;->A02:LX/09V;

    .line 33
    const/16 v0, 0x3e2

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OoQ;->A01:LX/00y;

    .line 41
    const/16 v0, 0x523

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/PE8;

    .line 49
    iput-object v0, p0, LX/OoQ;->A06:LX/PE8;

    .line 51
    const/16 v0, 0x52f

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OcG;

    .line 59
    iput-object v0, p0, LX/OoQ;->A07:LX/OcG;

    .line 61
    const/16 v0, 0x1bdf

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PMm;

    .line 69
    iput-object v0, p0, LX/OoQ;->A05:LX/PMm;

    .line 71
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-string v0, "AccountDefenceDataManager/resetRegistration"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/OoQ;->A05:LX/PMm;

    .line 12
    invoke-virtual {v0}, LX/PMm;->A01()V

    .line 15
    iget-object v1, p0, LX/OoQ;->A07:LX/OcG;

    .line 17
    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, LX/OcG;->A00:LX/00T;

    .line 24
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 26
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 33
    return-void
.end method

.method public A01(LX/Opi;LX/QVC;)V
    .registers 8

    .line 0
    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v4, LX/Oc8;

    .line 7
    invoke-direct {v4, p1, p2}, LX/Oc8;-><init>(LX/Opi;LX/QVC;)V

    .line 10
    iget-object v3, p0, LX/OoQ;->A05:LX/PMm;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_3d

    .line 18
    :try_start_12
    iget-object v0, v3, LX/PMm;->A01:LX/09B;

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v2, v3, LX/PMm;->A05:LX/08b;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/09B;

    .line 27
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 30
    iput-object v0, v3, LX/PMm;->A01:LX/09B;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_3b

    .line 32
    :cond_20
    :try_start_20
    iget-object v1, v3, LX/PMm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/PMm;->A00:J

    .line 44
    iget-object v1, v3, LX/PMm;->A01:LX/09B;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {v4, v3, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_3d

    .line 57
    :cond_39
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
