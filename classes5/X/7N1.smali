.class public final LX/7N1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0f2;

.field public final A02:LX/5we;

.field public final A03:LX/5wd;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/7N1;->A01:LX/0f2;

    .line 12
    new-instance v2, LX/7ls;

    .line 14
    invoke-direct {v2, p1}, LX/7ls;-><init>(LX/0AZ;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/1E7;

    .line 21
    aput-object v2, v1, v3

    .line 23
    new-instance v0, LX/5we;

    .line 25
    invoke-direct {v0, v1}, LX/NGw;-><init>([LX/1E7;)V

    .line 28
    iput-object v0, p0, LX/7N1;->A02:LX/5we;

    .line 30
    new-instance v2, LX/7lt;

    .line 32
    invoke-direct {v2, p1}, LX/7lt;-><init>(LX/0AZ;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/1E7;

    .line 38
    aput-object v2, v1, v3

    .line 40
    new-instance v0, LX/5wd;

    .line 42
    invoke-direct {v0, v1}, LX/NGi;-><init>([LX/1E7;)V

    .line 45
    iput-object v0, p0, LX/7N1;->A03:LX/5wd;

    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string p0, "Receiver was not registered"

    .line 7
    const-string v0, "MediaDownloadBroadcastReceiver"

    .line 9
    invoke-static {v0, p0, p1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/7N1;->A00:Z

    .line 5
    if-nez v0, :cond_29

    .line 7
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_26

    .line 8
    :try_start_8
    iget-object v2, p0, LX/7N1;->A02:LX/5we;

    .line 10
    invoke-static {p1, v2}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_1b
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 13
    :try_start_d
    iget-object v0, p0, LX/7N1;->A03:LX/5wd;

    .line 15
    invoke-static {p1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/7N1;->A00:Z

    .line 22
    goto :goto_29
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_17} :catch_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 23
    :catch_17
    move-exception v1

    .line 24
    if-eqz v3, :cond_22

    .line 26
    goto :goto_1d

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    goto :goto_25

    .line 29
    :goto_1d
    :try_start_1d
    iget-object v0, p0, LX/7N1;->A03:LX/5wd;

    .line 31
    invoke-static {v0, p1}, LX/7N1;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 34
    :cond_22
    invoke-static {v2, p1}, LX/7N1;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 37
    :goto_25
    throw v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit p0

    .line 42
    return-void
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/7N1;->A00:Z

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7N1;->A00:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 10
    :try_start_a
    iget-object v0, p0, LX/7N1;->A02:LX/5we;

    .line 12
    invoke-static {v0, p1}, LX/7N1;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 15
    :try_start_f
    iget-object v0, p0, LX/7N1;->A03:LX/5wd;

    .line 17
    invoke-static {v0, p1}, LX/7N1;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 20
    goto :goto_1f
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    iget-object v0, p0, LX/7N1;->A03:LX/5wd;

    .line 24
    invoke-static {v0, p1}, LX/7N1;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 27
    throw v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 32
    return-void
.end method
