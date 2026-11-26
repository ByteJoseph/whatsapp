.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/0dH;

.field public A02:LX/NGZ;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0dH;)Ljava/util/List;
    .registers 8

    .line 0
    const-string v0, "AppModules::ScheduledInstallRequestTimestamp"

    .line 2
    invoke-virtual {p1, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 9
    iget-object v2, v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v1, v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_58

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_53

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 47
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, v1, LX/0cs;->A00:LX/0cz;

    .line 57
    invoke-virtual {v0, v2}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_20

    .line 63
    invoke-static {p0, v2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    if-nez v0, :cond_20

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, LX/0dG;

    .line 23
    invoke-direct {v0, p0}, LX/0dG;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0}, LX/0dG;->A00()LX/0dH;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0dH;

    .line 32
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 6
    const-string v0, "Starting OxygenScheduledInstallerJobService..."

    .line 8
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p1, p0, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "executorService"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0dH;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "lightSharedPreferencesFactory"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0dH;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 23
    const-string v0, "No missing modules to install, do not retry job"

    .line 25
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method
