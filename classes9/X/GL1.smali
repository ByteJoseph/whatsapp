.class public abstract LX/GL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GTw;


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GL1;->A00:LX/GTw;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, v0, LX/GTw;->A00:LX/Gi9;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1b

    .line 6
    :try_start_6
    iget-boolean v0, v2, LX/Gi9;->A01:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/Gi9;->A01:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/Gi9;->A02:Z

    .line 16
    iget-object v1, v2, LX/Gi9;->A05:Landroid/os/Handler;

    .line 18
    iget-object v0, v2, LX/Gi9;->A0A:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    :try_start_18
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    throw v0
.end method

.method public A01()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GL1;->A00:LX/GTw;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/GTw;->A00:LX/Gi9;

    .line 6
    invoke-virtual {v0}, LX/Gi9;->A00()V

    .line 9
    :cond_9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    throw v0
.end method
