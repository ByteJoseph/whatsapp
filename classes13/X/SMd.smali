.class public final LX/SMd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static final A02:LX/SMd;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SMd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SMd;->A02:LX/SMd;

    .line 7
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SMd;->A04:Ljava/util/Deque;

    .line 13
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/SMd;->A03:Ljava/util/Deque;

    .line 19
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SMd;->A05:Ljava/util/Deque;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/SMd;)Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/SMd;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    sget-object v0, LX/TGH;->A00:LX/TGH;

    .line 7
    sput-object v0, LX/SMd;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit p0

    .line 10
    return-object v0

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


# virtual methods
.method public final declared-synchronized A01(I)I
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-boolean v0, LX/SMd;->A00:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    sget-object v2, LX/SMd;->A04:Ljava/util/Deque;

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_31

    .line 14
    invoke-static {p0}, LX/SMd;->A00(LX/SMd;)Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 21
    move-result-wide v4

    .line 22
    int-to-long v0, p1

    .line 23
    sub-long/2addr v4, v0

    .line 24
    invoke-static {v2}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v4

    .line 44
    if-ltz v0, :cond_31

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1c
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return v6

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final declared-synchronized A02()J
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-boolean v0, LX/SMd;->A00:Z

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    sget-object v1, LX/SMd;->A04:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-wide v2

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
