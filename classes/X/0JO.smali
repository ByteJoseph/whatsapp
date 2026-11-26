.class public abstract LX/0JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/0PF;

.field public A02:I

.field public A03:LX/Ahh;


# virtual methods
.method public final A08()LX/0PF;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0JO;->A01:[LX/0PF;

    .line 3
    if-nez v0, :cond_34

    .line 5
    invoke-virtual {p0}, LX/0JO;->A0B()[LX/0PF;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    iput-object v0, p0, LX/0JO;->A01:[LX/0PF;

    .line 11
    :cond_b
    iget v3, p0, LX/0JO;->A02:I

    .line 13
    :cond_d
    aget-object v2, v0, v3

    .line 15
    if-nez v2, :cond_17

    .line 17
    invoke-virtual {p0}, LX/0JO;->A0A()LX/0PF;

    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v3

    .line 23
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    array-length v1, v0

    .line 26
    if-lt v3, v1, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 31
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, LX/0PF;->A00(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 40
    iput v3, p0, LX/0JO;->A02:I

    .line 42
    iget v0, p0, LX/0JO;->A00:I

    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, LX/0JO;->A00:I

    .line 49
    iget-object v0, p0, LX/0JO;->A03:LX/Ahh;

    .line 51
    goto :goto_45

    .line 52
    :cond_34
    iget v2, p0, LX/0JO;->A00:I

    .line 54
    array-length v1, v0

    .line 55
    if-lt v2, v1, :cond_b

    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v0, [LX/0PF;

    .line 68
    goto :goto_9
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_4c

    .line 69
    :goto_45
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v1}, LX/Ahh;->A0D(I)V

    .line 75
    :cond_4b
    return-object v2

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final A09(LX/0PF;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/0JO;->A00:I

    .line 3
    const/4 v6, -0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, LX/0JO;->A00:I

    .line 8
    iget-object v5, p0, LX/0JO;->A03:LX/Ahh;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput v4, p0, LX/0JO;->A02:I

    .line 15
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, LX/0PF;->A01(Ljava/lang/Object;)[LX/0ds;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2e

    .line 24
    monitor-exit p0

    .line 25
    array-length v2, v3

    .line 26
    :goto_1a
    if-ge v4, v2, :cond_28

    .line 28
    aget-object v1, v3, v4

    .line 30
    if-eqz v1, :cond_25

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 37
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    if-eqz v5, :cond_2d

    .line 42
    invoke-virtual {v5, v6}, LX/Ahh;->A0D(I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public abstract A0A()LX/0PF;
.end method

.method public abstract A0B()[LX/0PF;
.end method

.method public final BM0()LX/Ahh;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/0JO;->A03:LX/Ahh;

    .line 3
    if-nez v4, :cond_1b

    .line 5
    iget v3, p0, LX/0JO;->A00:I

    .line 7
    const v2, 0x7fffffff

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Ahh;

    .line 15
    invoke-direct {v4, v1, v0, v2}, LX/0nL;-><init>(Ljava/lang/Integer;II)V

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 25
    iput-object v4, p0, LX/0JO;->A03:LX/Ahh;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-object v4

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
