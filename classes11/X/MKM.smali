.class public final LX/MKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd52

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MKM;->A03:LX/00y;

    .line 11
    const/16 v0, 0x140c

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MKM;->A04:LX/00y;

    .line 19
    const/16 v0, 0x1477

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MKM;->A02:LX/00y;

    .line 27
    const/16 v0, 0xd73

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MKM;->A01:LX/00y;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MKM;->A08:LX/00y;

    .line 43
    const/16 v0, 0xf6

    .line 45
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MKM;->A05:LX/00y;

    .line 51
    const/16 v0, 0xe46

    .line 53
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MKM;->A06:LX/00y;

    .line 59
    const/16 v0, 0x70

    .line 61
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MKM;->A07:LX/00y;

    .line 67
    const/16 v0, 0x2d

    .line 69
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MKM;->A09:LX/00q;

    .line 75
    const/16 v0, 0x2e

    .line 77
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MKM;->A0A:LX/00q;

    .line 83
    return-void
.end method

.method public static final A00(LX/MKM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MKM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    if-nez v2, :cond_c

    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, p0, LX/MKM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    :cond_c
    iget-object v0, p0, LX/MKM;->A0A:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MEy;

    .line 20
    sget-object v0, LX/Lgv;->A02:LX/Lgv;

    .line 22
    invoke-virtual {v1, v0}, LX/MEy;->A02(LX/Lgv;)Z

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    .line 26
    monitor-exit p0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {p0}, LX/MKM;->A01(LX/MKM;)V

    .line 32
    :cond_20
    return-object v2

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static final A01(LX/MKM;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKM;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x15

    .line 8
    new-instance v0, LX/MnJ;

    .line 10
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static final A02(Lcom/google/common/util/concurrent/SettableFuture;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/Mo9;

    .line 3
    invoke-direct {v1, p1, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/QGr;

    .line 8
    invoke-direct {v0, v1}, LX/QGr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    if-eqz p0, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 19
    :try_start_13
    invoke-static {v0}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    throw v1

    .line 39
    :cond_27
    throw v0
.end method

.method public static final A03(LX/MKM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKM;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MEy;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-static {v2}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v2, LX/MEy;->A00:Z

    .line 15
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Lgv;->A02:LX/Lgv;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_2d

    .line 25
    monitor-exit v2

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/MKM;->A05:LX/00y;

    .line 30
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    sget-object v1, LX/Lgv;->A03:LX/Lgv;

    .line 2
    iget-object v0, p0, LX/MKM;->A0A:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MEy;

    .line 10
    invoke-virtual {v0, v1}, LX/MEy;->A02(LX/Lgv;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p0}, LX/MKM;->A01(LX/MKM;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MKM;->A05:LX/00y;

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/09I;

    .line 9
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto :goto_25

    .line 16
    :cond_10
    iget-object v0, p0, LX/MKM;->A0A:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/MEy;

    .line 24
    sget-object v0, LX/Lgv;->A04:LX/Lgv;

    .line 26
    invoke-virtual {v1, v0}, LX/MEy;->A02(LX/Lgv;)Z

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 30
    monitor-exit p0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {p0}, LX/MKM;->A01(LX/MKM;)V

    .line 36
    return-void

    .line 37
    :goto_25
    monitor-exit p0

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
