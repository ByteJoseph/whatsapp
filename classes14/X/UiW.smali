.class public abstract synthetic LX/UiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VQQ;I)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/VQQ;->BA5()LX/UTB;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/UTB;->A00:I

    .line 6
    invoke-interface {p0}, LX/VQQ;->BA6()LX/9om;

    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    iput p1, p0, LX/9om;->A00:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public static A01(LX/VQQ;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/VQQ;->BA5()LX/UTB;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/UTB;->A00:I

    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq v0, p0, :cond_10

    .line 9
    iget v1, v1, LX/UTB;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    return p0
.end method

.method public static A02(LX/VQQ;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/VQQ;->BA5()LX/UTB;

    .line 3
    move-result-object p0

    .line 4
    iget v1, p0, LX/UTB;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    iget p0, p0, LX/UTB;->A00:I

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
