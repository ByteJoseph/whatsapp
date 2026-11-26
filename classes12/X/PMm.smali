.class public LX/PMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public A00:J

.field public A01:LX/09B;

.field public final A02:LX/00y;

.field public final A03:LX/09V;

.field public final A04:LX/0BC;

.field public final A05:LX/08b;

.field public final A06:LX/PE8;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, LX/PMm;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PMm;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PMm;->A04:LX/0BC;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PMm;->A03:LX/09V;

    .line 27
    const/16 v0, 0x3e2

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PMm;->A02:LX/00y;

    .line 35
    const/16 v0, 0x523

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PE8;

    .line 43
    iput-object v0, p0, LX/PMm;->A06:LX/PE8;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/PMm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method

.method public static declared-synchronized A00(LX/Oc8;LX/PMm;LX/OtU;)V
    .registers 12

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/PMm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :goto_e
    invoke-virtual {p1}, LX/PMm;->A01()V

    .line 17
    goto :goto_75

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_35

    .line 21
    iget v5, p2, LX/OtU;->A02:I

    .line 23
    if-eq v5, v0, :cond_35

    .line 25
    const/16 v0, 0xd

    .line 27
    if-eq v5, v0, :cond_35

    .line 29
    const/16 v0, 0xb

    .line 31
    if-eq v5, v0, :cond_35

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p1, LX/PMm;->A00:J

    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide/32 v1, 0xdbba0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_3b

    .line 47
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    const/16 v1, 0xc

    .line 61
    const/16 v0, 0x1388

    .line 63
    if-ne v5, v1, :cond_43

    .line 65
    const/16 v0, 0x1f40

    .line 67
    :cond_43
    int-to-double v7, v0

    .line 68
    const-wide v5, 0x3fe999999999999aL  # 0.8

    .line 73
    mul-double/2addr v5, v7

    .line 74
    const-wide v0, 0x3ff3333333333333L  # 1.2

    .line 79
    mul-double/2addr v7, v0

    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    move-result-wide v3

    .line 84
    sub-double/2addr v7, v5

    .line 85
    mul-double/2addr v3, v7

    .line 86
    add-double/2addr v3, v5

    .line 87
    double-to-long v1, v3

    .line 88
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: "

    .line 90
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 93
    iget-object v0, p1, LX/PMm;->A01:LX/09B;

    .line 95
    if-eqz v0, :cond_70

    .line 97
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 100
    iget-object v3, p1, LX/PMm;->A01:LX/09B;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-static {p0, p1, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 111
    goto :goto_75

    .line 112
    :cond_70
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequest/serialExecutor is null"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_77

    .line 117
    :goto_75
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :catchall_77
    :try_start_77
    move-exception v0

    .line 120
    monitor-exit p1
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/stopPolling"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LX/PMm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, LX/PMm;->A01:LX/09B;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/09B;->A03()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
