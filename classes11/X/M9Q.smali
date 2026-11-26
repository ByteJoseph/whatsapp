.class public final LX/M9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/MJL;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/MJL;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M9Q;->A02:LX/MJL;

    .line 9
    iput-object p2, p0, LX/M9Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M9Q;->A01:LX/05b;

    .line 17
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M9Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/M9Q;->A00:Z

    .line 4
    iget-object v1, p0, LX/M9Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p0, LX/M9Q;->A05:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/M9Q;->A01:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/M9Q;->A05:Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, LX/M9Q;->A02:LX/MJL;

    .line 24
    invoke-static {v0}, LX/MJL;->A00(LX/MJL;)I
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    .line 27
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

.method public final declared-synchronized A01(LX/Lzm;)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/M9Q;->A00:Z

    .line 4
    if-nez v0, :cond_3e

    .line 6
    iget-object v1, p1, LX/Lzm;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "IN_REVIEW"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    iget-object v5, p0, LX/M9Q;->A02:LX/MJL;

    .line 18
    invoke-virtual {v5}, LX/MJL;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    const-string v0, "BanAppealDecisionWait/start"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/M9Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v0, p0, LX/M9Q;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v4}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x7530

    .line 47
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M9Q;->A05:Ljava/lang/Runnable;

    .line 53
    invoke-static {v5}, LX/MJL;->A00(LX/MJL;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v5, v0}, LX/MJL;->A02(LX/MJL;I)V
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_40

    .line 60
    monitor-exit p0

    .line 61
    return v4

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v3, "BanAppealDecisionWait/finish banAppealState: "

    .line 2
    monitor-enter p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/M9Q;->A00:Z

    .line 6
    if-nez v0, :cond_27

    .line 8
    iget-object v0, p0, LX/M9Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {v3, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/M9Q;->A05:Ljava/lang/Runnable;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, LX/M9Q;->A01:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/M9Q;->A05:Ljava/lang/Runnable;

    .line 32
    iget-object v0, p0, LX/M9Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
