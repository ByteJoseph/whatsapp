.class public final LX/EQL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:LX/DjJ;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Dfm;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z

.field public volatile A08:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/EQL;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/DjJ;LX/Dfm;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EQL;->A05:LX/Dfm;

    .line 5
    iput-boolean p3, p0, LX/EQL;->A07:Z

    .line 7
    iput-object p1, p0, LX/EQL;->A02:LX/DjJ;

    .line 9
    const v0, 0x1c17f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EQL;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EQL;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/EQL;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/EQL;->A01:J

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, LX/EQL;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final A02(LX/0DP;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/EQL;->A01()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iget-object v0, p0, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FLk;

    .line 15
    if-eqz v1, :cond_33

    .line 17
    sget-object v0, LX/Erj;->A00:LX/Erj;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_54

    .line 25
    sget-object v0, LX/Eri;->A00:LX/Eri;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    instance-of v0, v1, LX/Erh;

    .line 35
    if-eqz v0, :cond_56

    .line 37
    check-cast v1, LX/Erh;

    .line 39
    iget-object v1, v1, LX/Erh;->A02:Ljava/util/Set;

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/EEF;

    .line 68
    iget-object v0, v1, LX/EEF;->A01:LX/0DP;

    .line 70
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    iget-object v0, v1, LX/EEF;->A02:Ljava/lang/String;

    .line 78
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_38

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final declared-synchronized A03(Z)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    .line 5
    invoke-static {v3, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 12
    if-eq v3, v1, :cond_2e

    .line 14
    :try_start_e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 18
    goto :goto_2e

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_18
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_30

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_18
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_2e

    .line 30
    if-eq v1, v0, :cond_28

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_2e

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, LX/EQL;->A00:Ljava/lang/Integer;

    .line 44
    goto :goto_2e

    .line 45
    :goto_2d
    const/4 v2, 0x1
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method
