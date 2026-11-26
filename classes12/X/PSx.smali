.class public final LX/PSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaJ;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final A0B:Landroid/content/ComponentName;

.field public static final A0C:Landroid/content/ComponentName;


# instance fields
.field public A00:LX/PEw;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/UserManager;

.field public final A04:LX/Qai;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "com.google.android.aicore"

    .line 2
    const-string v1, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/PSx;->A0B:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "com.google.android.apps.aicore.service.AiCoreService"

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/Omm;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PSx;->A09:Ljava/lang/Object;

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/NSY;

    .line 12
    iget-object v2, v3, LX/NSY;->A00:Landroid/content/Context;

    .line 14
    iput-object v2, p0, LX/PSx;->A02:Landroid/content/Context;

    .line 16
    iget-object v1, v3, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 18
    instance-of v0, v1, LX/Qai;

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    check-cast v1, LX/Qai;

    .line 24
    :goto_18
    iput-object v1, p0, LX/PSx;->A04:LX/Qai;

    .line 26
    iget-object v0, v3, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 28
    iput-object v0, p0, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 30
    iget-boolean v0, v3, LX/NSY;->A06:Z

    .line 32
    iput-boolean v0, p0, LX/PSx;->A06:Z

    .line 34
    invoke-virtual {p1}, LX/Omm;->A01()Ljava/time/Duration;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/PSx;->A08:J

    .line 44
    iget-object v0, v3, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    iput-object v0, p0, LX/PSx;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    const-string/jumbo v0, "user"

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/UserManager;

    .line 57
    iput-object v0, p0, LX/PSx;->A03:Landroid/os/UserManager;

    .line 59
    invoke-virtual {p1}, LX/Omm;->A02()Ljava/util/Optional;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/PSx;->A07:Z

    .line 77
    return-void

    .line 78
    :cond_4e
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    new-instance v0, LX/NTS;

    .line 86
    invoke-direct {v0, v1}, LX/NTS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    :goto_59
    move-object v1, v0

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    new-instance v0, LX/NT9;

    .line 93
    invoke-direct {v0, v1}, LX/NT9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 96
    goto :goto_59
.end method

.method public static final A00(LX/PSx;)LX/PEw;
    .registers 9

    .line 0
    iget-object v3, p0, LX/PSx;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0}, LX/PSx;->A01(LX/PSx;)V

    .line 6
    iget-object v4, p0, LX/PSx;->A00:LX/PEw;

    .line 8
    if-nez v4, :cond_57

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v4, LX/PEw;

    .line 13
    invoke-direct {v4, p0}, LX/PEw;-><init>(LX/PSx;)V

    .line 16
    iput-object v4, p0, LX/PSx;->A00:LX/PEw;

    .line 18
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/PSx;->A0B:Landroid/content/ComponentName;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    iget-object v7, v4, LX/PEw;->A04:LX/PSx;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_59

    .line 29
    :try_start_1d
    iget-object v1, v4, LX/PEw;->A03:LX/PSx;

    .line 31
    iget-boolean v5, v1, LX/PSx;->A06:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v0, v5, :cond_26

    .line 36
    const/16 v0, 0x41

    .line 38
    :cond_26
    iget-object v2, v1, LX/PSx;->A02:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, p0, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_57

    .line 46
    iget-object v0, v7, LX/PSx;->A02:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v0, v5, :cond_41

    .line 63
    const/16 v0, 0x41

    .line 65
    :cond_41
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_57

    .line 71
    const-string v1, "AiCore service failed to bind to primary or fallback."

    .line 73
    const/16 v0, 0x259

    .line 75
    invoke-static {v4, v1, v6, v0}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    goto :goto_57
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_4f} :catch_4f
    .catchall {:try_start_1d .. :try_end_4f} :catchall_59

    .line 79
    :catch_4f
    :try_start_4f
    move-exception v2

    .line 80
    const-string v1, "AiCore service failed to bind due to SecurityException."

    .line 82
    const/16 v0, 0x259

    .line 84
    invoke-static {v4, v1, v2, v0}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 87
    :cond_57
    :goto_57
    monitor-exit v3

    .line 88
    return-object v4

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public static final A01(LX/PSx;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/PSx;->A08:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_27

    .line 8
    iget-object v5, p0, LX/PSx;->A09:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v1, p0, LX/PSx;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_13
    iget-object v2, p0, LX/PSx;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v1, LX/Q4Z;

    .line 23
    invoke-direct {v1, p0}, LX/Q4Z;-><init>(LX/PSx;)V

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/PSx;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    monitor-exit v5

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/PSx;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v6, p0, LX/PSx;->A00:LX/PEw;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v6, :cond_6d

    .line 8
    iget-object v5, v6, LX/PEw;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_79

    .line 11
    :try_start_b
    iget-object v0, v6, LX/PEw;->A01:LX/NT6;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-virtual {v0}, LX/R3I;->isDone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, v6, LX/PEw;->A01:LX/NT6;

    .line 23
    invoke-virtual {v0}, LX/R3I;->isCancelled()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-object v2, v6, LX/PEw;->A03:LX/PSx;

    .line 31
    iget-object v0, v2, LX/PSx;->A03:Landroid/os/UserManager;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    :cond_29
    const-string/jumbo v1, "zzfo"

    .line 44
    const-string v0, "Service context future was cancelled, no need to unlinkToDeath."

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_31
    :goto_31
    iget-object v0, v6, LX/PEw;->A03:LX/PSx;

    .line 51
    iget-object v0, v0, LX/PSx;->A02:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    iget-object v0, v6, LX/PEw;->A00:LX/P19;

    .line 58
    invoke-virtual {v0}, LX/P19;->A01()V

    .line 61
    monitor-exit v5

    .line 62
    goto :goto_6b
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_68

    .line 63
    :cond_3f
    :try_start_3f
    iget-object v0, v6, LX/PEw;->A01:LX/NT6;

    .line 65
    invoke-static {v0}, LX/P52;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/O7g;

    .line 71
    check-cast v0, LX/NSX;

    .line 73
    iget-object v0, v0, LX/NSX;->A00:LX/QWs;

    .line 75
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 83
    goto :goto_31
    :try_end_54
    .catch Ljava/util/NoSuchElementException; {:try_start_3f .. :try_end_54} :catch_5e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f .. :try_end_54} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_54} :catch_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_68

    .line 84
    :catch_54
    move-exception v2

    .line 85
    :try_start_55
    const-string/jumbo v1, "zzfo"

    .line 88
    const-string v0, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 90
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_31
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_68

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    :try_start_5f
    const-string/jumbo v1, "zzfo"

    .line 98
    const-string v0, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 100
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_31

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v5
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_68

    .line 106
    :try_start_6a
    throw v0

    .line 107
    :goto_6b
    iput-object v4, p0, LX/PSx;->A00:LX/PEw;

    .line 109
    :cond_6d
    iget-object v1, p0, LX/PSx;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    if-eqz v1, :cond_77

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    iput-object v4, p0, LX/PSx;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    :cond_77
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_79

    .line 123
    throw v0
.end method

.method public final binderDied()V
    .registers 1

    .line 268435456
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .registers 5

    .line 0
    const-string/jumbo v2, "zzfo"

    .line 3
    invoke-static {p1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Binder died for component: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, LX/PSx;->A02()V

    .line 19
    return-void
.end method

.method public final close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/PSx;->A02()V

    .line 3
    return-void
.end method
