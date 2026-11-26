.class public final LX/RNV;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/RNV;->A00:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 5
    iput-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 10
    iput-boolean v0, p0, LX/RNV;->A00:Z

    .line 12
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RNV;->A00:Z

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_9
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v1

    .line 9
    :goto_9
    :try_start_9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    if-nez v1, :cond_15

    .line 16
    return-void
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    if-nez v1, :cond_15

    .line 20
    throw v0

    .line 21
    :cond_15
    throw v1
.end method
