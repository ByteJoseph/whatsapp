.class public final LX/ESi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:LX/E47;

.field public final A03:LX/05b;

.field public final A04:LX/08b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/IdentityHashMap;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESi;->A04:LX/08b;

    .line 9
    const v0, 0x1c046

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ESi;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ESi;->A05:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ESi;->A07:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/google/common/util/concurrent/SettableFuture;LX/ESi;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/ESi;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-ne v0, p0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public static final A01(LX/E47;LX/ESi;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E47;->A01:Z

    .line 3
    iget-boolean v0, p0, LX/E47;->A02:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v1, p0, LX/E47;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p1, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/E47;->A02:Z

    .line 19
    :cond_13
    iget-object v0, p1, LX/ESi;->A07:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    iget-object v0, p1, LX/ESi;->A02:LX/E47;

    .line 36
    if-ne v0, p0, :cond_29

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, LX/ESi;->A02:LX/E47;

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A02(Z)LX/RDO;
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v5, p0, LX/ESi;->A05:Ljava/lang/Object;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_4
    iget-object v6, p0, LX/ESi;->A02:LX/E47;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v6, :cond_1f

    .line 9
    iget-boolean v0, v6, LX/E47;->A03:Z

    .line 11
    if-nez v0, :cond_1f

    .line 13
    if-eqz p1, :cond_1c

    .line 15
    iget-object v0, p0, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, p0, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_49

    .line 28
    :cond_1c
    move-object v1, v2

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_49

    .line 31
    :cond_1f
    iget-wide v3, p0, LX/ESi;->A00:J

    .line 33
    const-wide/16 v0, 0x1

    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, p0, LX/ESi;->A00:J

    .line 38
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v6, LX/E47;

    .line 45
    invoke-direct {v6, v0, v3, v4}, LX/E47;-><init>(Lcom/google/common/util/concurrent/SettableFuture;J)V

    .line 48
    iput-object v6, p0, LX/ESi;->A02:LX/E47;

    .line 50
    if-eqz p1, :cond_44

    .line 52
    iget-object v0, p0, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    if-nez v0, :cond_44

    .line 56
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_48

    .line 68
    :cond_44
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    move-object v3, v2

    .line 73
    :goto_49
    iget-object v6, v6, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    iget-object v0, p0, LX/ESi;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    if-eqz p1, :cond_50

    .line 79
    move-object v2, v0
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_a7

    .line 80
    :cond_50
    monitor-exit v5

    .line 81
    if-eqz v1, :cond_73

    .line 83
    iget-object v11, v1, LX/08V;->first:Ljava/lang/Object;

    .line 85
    check-cast v11, LX/E47;

    .line 87
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 89
    check-cast v10, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 91
    iget-object v9, v11, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    :try_start_5d
    iget-object v0, p0, LX/ESi;->A04:LX/08b;

    .line 95
    const/16 v12, 0x12

    .line 97
    new-instance v7, LX/Ewg;

    .line 99
    invoke-direct/range {v7 .. v12}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_73
    :try_end_6a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5d .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    if-eqz v10, :cond_70

    .line 109
    invoke-virtual {v10, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 112
    :cond_70
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 115
    :cond_73
    :goto_73
    if-eqz v3, :cond_80

    .line 117
    const/4 v0, 0x1

    .line 118
    new-instance v1, LX/Eey;

    .line 120
    invoke-direct {v1, v3, p0, v0}, LX/Eey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 125
    invoke-static {v1, v6, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 128
    :cond_80
    if-eqz v2, :cond_a6

    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v6, v0, v5

    .line 136
    const/4 v4, 0x1

    .line 137
    aput-object v2, v0, v4

    .line 139
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v3

    .line 143
    const/4 v0, 0x6

    .line 144
    new-instance v2, LX/EyZ;

    .line 146
    invoke-direct {v2, v6, v0}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 149
    sget-object v1, LX/QcV;->A01:LX/QcV;

    .line 151
    new-instance v6, LX/DCl;

    .line 153
    invoke-direct {v6, v3, v4, v5}, LX/RDW;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 156
    new-instance v0, LX/DCm;

    .line 158
    invoke-direct {v0, v6, v2, v1}, LX/DCm;-><init>(LX/DCl;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 161
    iput-object v0, v6, LX/DCl;->A00:LX/DCn;

    .line 163
    invoke-virtual {v6}, LX/RDW;->A0B()V

    .line 166
    :cond_a6
    return-object v6

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    monitor-exit v5

    .line 169
    throw v0
.end method
