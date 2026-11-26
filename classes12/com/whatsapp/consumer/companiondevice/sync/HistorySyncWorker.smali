.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;
.super LX/JVi;
.source ""


# instance fields
.field public A00:LX/Q7Y;

.field public A01:LX/0kb;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05b;

    .line 18
    const/16 v0, 0xbc5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05b;

    .line 26
    const/16 v0, 0x1107

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05b;

    .line 40
    const/16 v0, 0x117d

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05b;

    .line 48
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/JRt;
    .registers 8

    .line 0
    const/16 v1, 0x117c

    .line 2
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/OlV;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6e

    .line 29
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 49
    iget-object v3, v6, LX/OlV;->A02:LX/0Xy;

    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, LX/0Xy;->A0P(I)LX/ETu;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_68

    .line 61
    iget-object v2, v6, LX/OlV;->A00:Landroid/app/Application;

    .line 63
    const v1, 0x7f123191

    .line 66
    invoke-virtual {v3, v2, v0}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    const v3, 0xfc419e4

    .line 80
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/OlV;

    .line 86
    invoke-virtual {v0, v1}, LX/OlV;->A00(Ljava/lang/String;)LX/MLY;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/MLY;->A09()Landroid/app/Notification;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/00d;->A05()Z

    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/JRt;

    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    iget-object v1, v6, LX/OlV;->A00:Landroid/app/Application;

    .line 112
    const v0, 0x7f123190

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_4a
.end method

.method public static final A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0kb;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ka;

    .line 12
    iget-object v0, v0, LX/0ka;->A01:LX/0kc;

    .line 14
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge v1, v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/JVi;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    goto :goto_28
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_2a

    .line 23
    :cond_17
    :try_start_17
    invoke-static {p0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/JRt;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/JVi;->A06(LX/JRt;)LX/I9o;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    goto :goto_28
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_23} :catch_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_2a

    .line 35
    :catch_23
    :try_start_23
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2a

    .line 40
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 0
    const-string v0, "HistorySyncWorker/startWork"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1f

    .line 9
    if-ge v1, v0, :cond_2f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0kb;

    .line 13
    if-nez v0, :cond_2f

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v4, LX/PrM;

    .line 18
    invoke-direct {v4, p0, v0}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v4, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0kb;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0ka;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0xa

    .line 39
    new-instance v0, LX/QAc;

    .line 41
    invoke-direct {v0, v2, v1}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v4, v0}, LX/0ka;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0jW;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0ka;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/PDX;

    .line 77
    new-instance v2, LX/OXz;

    .line 79
    invoke-direct {v2, p0}, LX/OXz;-><init>(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 82
    new-instance v0, LX/Q7Y;

    .line 84
    invoke-direct/range {v0 .. v5}, LX/Q7Y;-><init>(LX/0ka;LX/OXz;LX/PDX;LX/0jW;LX/07q;)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/Q7Y;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x3

    .line 96
    new-instance v0, LX/Q5h;

    .line 98
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    return-object v0
.end method

.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {v1, p0, v2, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-object v2
.end method

.method public A0A()V
    .registers 3

    .line 0
    const-string v0, "HistorySyncWorker/onStopped"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/Q7Y;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, v0, LX/Q7Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_12
    return-void
.end method
