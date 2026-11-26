.class public abstract LX/06M;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final declared-synchronized A0A()V
    .registers 4

    .line 0
    const-string v2, "WaBaseContentProvider/ensureInitialized called for "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/06M;->A00:Z

    .line 5
    if-nez v0, :cond_38

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 35
    invoke-static {}, LX/0LE;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 47
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/06M;->A0B()V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/06M;->A00:Z
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public abstract A0B()V
.end method

.method public onCreate()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
