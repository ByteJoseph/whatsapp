.class public final LX/KE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/SAr;

.field public final A03:LX/020;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:LX/020;

.field public final A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A08:LX/0W3;

.field public final A09:LX/0W3;

.field public final A0A:LX/0VN;


# direct methods
.method public constructor <init>(LX/SAr;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KE7;->A02:LX/SAr;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, LX/0VO;

    .line 12
    invoke-direct {v6, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 15
    iput-object v6, p0, LX/KE7;->A0A:LX/0VN;

    .line 17
    new-instance v1, LX/0VO;

    .line 19
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 22
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 24
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0W4;->A00:LX/020;

    .line 30
    sget-object v5, LX/0VK;->A00:LX/0Vy;

    .line 32
    invoke-interface {v0, v5}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/KE7;->A06:LX/020;

    .line 38
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 44
    check-cast v0, LX/1DG;

    .line 46
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 48
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/KE7;->A08:LX/0W3;

    .line 54
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/KE7;->A04:Ljava/lang/Object;

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/KE7;->A05:Ljava/util/List;

    .line 66
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/KOr;

    .line 71
    invoke-direct {v1, v2, v0}, LX/KOr;-><init>(LX/I7D;I)V

    .line 74
    iput-object v1, p0, LX/KE7;->A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 76
    invoke-interface {v4, v6}, LX/020;->plus(LX/020;)LX/020;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/KE7;->A09:LX/0W3;

    .line 86
    iget-object v0, v3, LX/0W4;->A00:LX/020;

    .line 88
    invoke-interface {v0, v5}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/KE7;->A03:LX/020;

    .line 94
    return-void
.end method

.method public static final A00(LX/KE7;Ljava/lang/Integer;LX/0AZ;)LX/0eU;
    .registers 6

    .line 0
    iget-object v2, p0, LX/KE7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/KE7;->A00:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_11

    .line 8
    :cond_8
    iget-object v1, p0, LX/KE7;->A09:LX/0W3;

    .line 10
    iget-object v0, p0, LX/KE7;->A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    invoke-static {p1, v0, p2, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :goto_11
    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception p0

    .line 5
    :try_start_5
    const-string v1, "BillingScope"

    .line 7
    const-string v0, "Close handler failed"

    .line 9
    invoke-static {v1, v0, p0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    return-void
.end method


# virtual methods
.method public final A02(LX/0AZ;)LX/0VM;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0, p1}, LX/KE7;->A00(LX/KE7;Ljava/lang/Integer;LX/0AZ;)LX/0eU;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0VN;

    .line 11
    invoke-direct {v1, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 14
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    return-object v1
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KE7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/KE7;->A01:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    goto :goto_18

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/KE7;->A00:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    goto :goto_18

    .line 17
    :cond_11
    iget-object v0, p0, LX/KE7;->A05:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_33

    .line 24
    :goto_18
    monitor-exit v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_27

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    invoke-static {p1}, LX/KE7;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string v1, "BillingScope"

    .line 41
    const-string v0, "Rejected close-hook registration from a running hook: "

    .line 43
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    new-instance v1, LX/KTR;

    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {p0, v0, v1}, LX/KE7;->A00(LX/KE7;Ljava/lang/Integer;LX/0AZ;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    move-object v9, p1

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v12, 0x6

    .line 33
    new-instance v7, LX/KXk;

    .line 35
    move-object v8, v3

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, p2

    .line 38
    invoke-direct/range {v7 .. v12}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v0, v7}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 44
    return-void
.end method

.method public final A05(LX/0AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KE7;->A08:LX/0W3;

    .line 2
    iget-object v0, p0, LX/KE7;->A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 4
    invoke-static {v0, p1, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 7
    return-void
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KE7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/KE7;->A00:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KE7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/KE7;->A00:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_38

    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/KE7;->A00:Z

    .line 12
    iput-boolean v0, p0, LX/KE7;->A01:Z

    .line 14
    iget-object v1, p0, LX/KE7;->A05:Ljava/util/List;

    .line 16
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_38

    .line 23
    monitor-exit v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v0}, LX/KE7;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    monitor-enter v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2e
    iput-boolean v0, p0, LX/KE7;->A01:Z
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_38

    .line 48
    monitor-exit v2

    .line 49
    iget-object v1, p0, LX/KE7;->A0A:LX/0VN;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method
