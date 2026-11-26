.class public LX/N3d;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/Q8m;

.field public final synthetic A01:LX/Q8m;


# direct methods
.method public constructor <init>(LX/Q8m;LX/Q8m;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N3d;->A01:LX/Q8m;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    iput-object p2, p0, LX/N3d;->A00:LX/Q8m;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/N3d;->A00:LX/Q8m;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-static {v0}, LX/Q8m;->A02(LX/Q8m;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-static {}, LX/Q8m;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const-string v1, "FirebaseMessaging"

    .line 19
    const-string v0, "Connectivity changed. Starting background sync."

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_18
    iget-object v4, p0, LX/N3d;->A00:LX/Q8m;

    .line 26
    iget-object v0, v4, LX/Q8m;->A01:LX/03y;

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    iget-object v1, v0, LX/03y;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/N3d;->A00:LX/Q8m;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
