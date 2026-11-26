.class public final Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/TDo;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/TDo;

    .line 8
    iget v1, v0, LX/TDo;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/TDo;

    .line 19
    iget v2, v4, LX/TDo;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDo;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDo;->A00:I

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v5, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/TDo;

    .line 44
    invoke-direct {v4, p0, p3, v5}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_5d

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    if-eqz p2, :cond_64

    .line 62
    if-eqz p1, :cond_64

    .line 64
    monitor-enter p1

    .line 65
    :try_start_41
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_61

    .line 79
    :cond_4f
    monitor-exit p1

    .line 80
    if-eqz v0, :cond_64

    .line 82
    :try_start_52
    invoke-static {v4, v5}, LX/TDo;->A02(LX/TDo;I)V

    .line 85
    invoke-virtual {p1, p2, v4}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_5c

    .line 91
    return-object v3

    .line 92
    :cond_5c
    return-object v0
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 96
    return-object v2

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :cond_64
    return-object v2
.end method
