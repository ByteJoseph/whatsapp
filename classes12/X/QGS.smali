.class public final LX/QGS;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/QGS;->A00:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QGS;->A00:Z

    .line 8
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
