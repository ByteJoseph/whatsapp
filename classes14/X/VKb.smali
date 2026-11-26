.class public LX/VKb;
.super LX/VKe;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public static A05(LX/VKb;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/VKb;->A00:[B

    .line 2
    if-eqz v4, :cond_35

    .line 4
    new-instance v3, LX/Ul8;

    .line 6
    invoke-direct {v3}, LX/Ul8;-><init>()V

    .line 9
    new-instance v2, LX/V3Z;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/U9r;

    .line 17
    invoke-direct {v0, v4, v1}, LX/U9r;-><init>([BZ)V

    .line 20
    iput-object v0, v2, LX/V3Z;->A01:LX/U9r;

    .line 22
    invoke-static {v2}, LX/V3Z;->A00(LX/V3Z;)LX/VKN;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/V3Z;->A00:Ljava/lang/Object;

    .line 28
    :goto_1c
    invoke-virtual {v2}, LX/V3Z;->hasMoreElements()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v2}, LX/V3Z;->nextElement()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/V7q;

    .line 40
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {v3}, LX/Ul8;->A03()[LX/VQ5;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/VKb;->A00:[B

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public declared-synchronized A0P()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/VKb;->A00:[B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 8
    move-result v0

    .line 9
    goto :goto_12

    .line 10
    :cond_a
    invoke-super {p0}, LX/VKe;->A0R()LX/VKN;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 17
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A0Q()LX/VKN;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/VKb;->A05(LX/VKb;)V

    .line 4
    invoke-super {p0}, LX/VKe;->A0Q()LX/VKN;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0R()LX/VKN;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/VKb;->A05(LX/VKb;)V

    .line 4
    invoke-super {p0}, LX/VKe;->A0R()LX/VKN;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0S(LX/UkB;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/VKb;->A00:[B

    .line 3
    if-eqz v1, :cond_14

    .line 5
    const/16 v0, 0x30

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 12
    :cond_c
    array-length v0, v1

    .line 13
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 16
    invoke-static {p1, v1, v0}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 19
    goto :goto_1b

    .line 20
    :cond_14
    invoke-super {p0}, LX/VKe;->A0R()LX/VKN;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/VKN;->A0S(LX/UkB;Z)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public declared-synchronized hashCode()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/VKb;->A05(LX/VKb;)V

    .line 4
    invoke-super {p0}, LX/VKe;->hashCode()I

    .line 7
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/VKb;->A05(LX/VKb;)V

    .line 4
    invoke-super {p0}, LX/VKe;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
