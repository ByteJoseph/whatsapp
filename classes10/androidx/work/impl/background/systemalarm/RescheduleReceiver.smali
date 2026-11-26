.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "RescheduleReceiver"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3
    move-result-object v1

    .line 4
    sget-object v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "Received intent "

    .line 8
    invoke-static {v1, p2, v0, v4}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_b
    invoke-static {p1}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/I8i;->A0D:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_2e

    .line 22
    :try_start_16
    iget-object v0, v3, LX/I8i;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    :cond_1d
    iput-object v2, v3, LX/I8i;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    iget-boolean v0, v3, LX/I8i;->A08:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/I8i;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 41
    :cond_29
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2b

    .line 45
    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 53
    invoke-virtual {v1, v4, v0, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method
