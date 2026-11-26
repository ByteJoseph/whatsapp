.class public final LX/1Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xe;


# instance fields
.field public A00:LX/1Xe;

.field public A01:LX/1Xe;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;

.field public volatile A06:LX/24V;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x17

    .line 5
    new-instance v0, LX/28e;

    .line 7
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Xf;->A05:LX/00q;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Xf;->A02:LX/05b;

    .line 24
    const/16 v0, 0x52

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v0, p0, LX/1Xf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v0, p0, LX/1Xf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/16 v0, 0x12

    .line 46
    new-instance v2, LX/28f;

    .line 48
    invoke-direct {v2, p0, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x13

    .line 53
    new-instance v1, LX/28f;

    .line 55
    invoke-direct {v1, p0, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/1Xg;

    .line 60
    invoke-direct {v0, v2, v1}, LX/1Xg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, p0, LX/1Xf;->A01:LX/1Xe;

    .line 65
    iput-object v0, p0, LX/1Xf;->A00:LX/1Xe;

    .line 67
    return-void
.end method


# virtual methods
.method public bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/1Xf;->A06:LX/24V;

    .line 10
    if-eqz v4, :cond_4d

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v5, v4, LX/24V;->A02:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    new-instance v3, LX/08V;

    .line 18
    invoke-direct {v3, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v2, v4, LX/24V;->A00:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_23
    add-long/2addr v0, p3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v0, v4, LX/24V;->A01:Z

    .line 45
    iput-boolean v6, v4, LX/24V;->A01:Z

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const-wide/16 v0, 0x0

    .line 50
    goto :goto_23
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_4a

    .line 51
    :goto_33
    monitor-exit v5

    .line 52
    if-nez v0, :cond_49

    .line 54
    iget-object v3, v4, LX/24V;->A03:Lkotlin/jvm/functions/Function1;

    .line 56
    const-string v2, "WAFalcoHealthCounterCoalescer/drain"

    .line 58
    const/16 v0, 0x14

    .line 60
    new-instance v1, LX/T4p;

    .line 62
    invoke-direct {v1, v4, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v0, LX/1Xq;

    .line 67
    invoke-direct {v0, v2, v1}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v0, p0, LX/1Xf;->A05:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/09B;

    .line 85
    new-instance v6, LX/1Xp;

    .line 87
    invoke-direct/range {v6 .. v11}, LX/1Xp;-><init>(LX/1Xf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    const-string v1, "WAFalcoProxyLogger/bumpHealthCounter"

    .line 92
    new-instance v0, LX/1Xq;

    .line 94
    invoke-direct {v0, v1, v6}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/1Xf;->A05:LX/00q;

    .line 268435462
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268435465
    move-result-object v3

    .line 268435466
    check-cast v3, LX/09B;

    .line 268435468
    const/4 v0, 0x5

    .line 268435469
    new-instance v2, LX/T4w;

    .line 268435471
    invoke-direct {v2, p2, p0, p1, v0}, LX/T4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268435474
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 268435476
    new-instance v0, LX/1Xq;

    .line 268435478
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 268435481
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 268435484
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/1Xf;->A05:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/09B;

    .line 14
    const/4 v8, 0x4

    .line 15
    new-instance v3, LX/T3w;

    .line 17
    move-object v5, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v3 .. v8}, LX/T3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 24
    new-instance v0, LX/1Xq;

    .line 26
    invoke-direct {v0, v1, v3}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)LX/1lJ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Xf;->A00:LX/1Xe;

    .line 6
    invoke-interface {v0, p1}, LX/1Xd;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public triggerUpload()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Xf;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/09B;

    .line 8
    const/16 v0, 0x15

    .line 10
    new-instance v2, LX/T4p;

    .line 12
    invoke-direct {v2, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v1, "WAFalcoProxyLogger/triggerUpload"

    .line 17
    new-instance v0, LX/1Xq;

    .line 19
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
