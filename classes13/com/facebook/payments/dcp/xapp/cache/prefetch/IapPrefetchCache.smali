.class public abstract Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;


# instance fields
.field public A00:LX/0qT;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    const/4 v3, 0x2

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/TDo;

    .line 20
    iget v2, v5, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDo;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v1, :cond_39

    .line 42
    iget-object v2, v5, LX/TDo;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0VK;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v5, LX/TDo;

    .line 49
    invoke-direct {v5, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_5d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_6f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    monitor-enter v6

    .line 66
    :try_start_42
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_85

    .line 74
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 76
    if-eqz v2, :cond_8f
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_99

    .line 78
    monitor-exit v6

    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_50
    iput-object v0, v5, LX/TDo;->A01:Ljava/lang/Object;

    .line 82
    iput-object v2, v5, LX/TDo;->A02:Ljava/lang/Object;

    .line 84
    iput v1, v5, LX/TDo;->A00:I

    .line 86
    invoke-interface {v2, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_5d

    .line 92
    return-object v3
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_6f

    .line 93
    :cond_5d
    :goto_5d
    monitor-enter v6

    .line 94
    :try_start_5e
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 102
    if-ne v0, v2, :cond_6d

    .line 104
    const/4 v0, 0x0
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_99

    .line 105
    :try_start_69
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 107
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_81

    .line 109
    :cond_6d
    monitor-exit v6

    .line 110
    return-object v4

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    monitor-enter v6

    .line 113
    :try_start_71
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 121
    if-ne v0, v2, :cond_83

    .line 123
    const/4 v0, 0x0
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_99

    .line 124
    :try_start_7c
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 126
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 128
    goto :goto_83
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_99

    .line 131
    :cond_83
    :goto_83
    monitor-exit v6

    .line 132
    throw v1

    .line 133
    :cond_85
    :try_start_85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/RTd;

    .line 139
    invoke-direct {v1, v0}, LX/RTd;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_98

    .line 143
    :cond_8f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/RTe;

    .line 149
    invoke-direct {v1, v0}, LX/RTe;-><init>(Ljava/lang/String;)V

    .line 152
    :goto_98
    throw v1
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v6

    .line 155
    throw v0
.end method
