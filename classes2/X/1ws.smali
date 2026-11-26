.class public final LX/1ws;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/2AF;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/1uo;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1uo;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1ws;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/1ws;->A01:LX/1uo;

    .line 12
    return-void
.end method


# virtual methods
.method public AL5()Landroid/os/IBinder;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1ws;->getBinder()Landroid/os/IBinder;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AQL()LX/25Y;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1ws;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/1ws;->A00:Landroid/app/job/JobParameters;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 8
    monitor-exit v3

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 13
    move-result-object v2

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v2, :cond_23
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    .line 17
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1ws;->A01:LX/1uo;

    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    new-instance v0, LX/25Y;

    .line 32
    invoke-direct {v0, v2, p0}, LX/25Y;-><init>(Landroid/app/job/JobWorkItem;LX/1ws;)V

    .line 35
    :cond_23
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 0
    iput-object p1, p0, LX/1ws;->A00:Landroid/app/job/JobParameters;

    .line 2
    iget-object v1, p0, LX/1ws;->A01:LX/1uo;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1uo;->A06(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1ws;->A01:LX/1uo;

    .line 2
    iget-object v1, v2, LX/1uo;->A00:LX/1x2;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_a
    invoke-virtual {v2}, LX/1uo;->A07()Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/1ws;->A02:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_12
    iput-object v0, p0, LX/1ws;->A00:Landroid/app/job/JobParameters;

    .line 20
    monitor-exit v1

    .line 21
    return v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
