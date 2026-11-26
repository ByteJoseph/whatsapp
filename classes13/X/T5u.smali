.class public final LX/T5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/TVl;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/NavigableSet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/T5u;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    cmp-long v0, p4, v1

    .line 13
    if-gtz v0, :cond_12

    .line 15
    const-wide/32 p4, 0x6400000

    .line 18
    :cond_12
    const-wide/16 v1, 0x0

    .line 20
    cmpg-double v0, p1, v1

    .line 22
    if-gtz v0, :cond_1d

    .line 24
    const-wide p1, 0x3fb99999a0000000L  # 0.10000000149011612

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/T5u;->A02:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/T5u;->A04:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 46
    iput-object v0, p0, LX/T5u;->A05:Ljava/util/NavigableSet;

    .line 48
    iput-wide p4, p0, LX/T5u;->A01:J

    .line 50
    iput p3, p0, LX/T5u;->A03:I

    .line 52
    double-to-float v0, p1

    .line 53
    iput v0, p0, LX/T5u;->A00:F

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/TTs;Ljava/lang/String;J)V
    .registers 11

    .line 0
    :try_start_0
    const-string v0, "perVideoLRUEvict"

    .line 2
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_51

    .line 11
    iget-object v0, p0, LX/T5u;->A04:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/NavigableSet;

    .line 19
    if-eqz v3, :cond_51

    .line 21
    :goto_15
    iget-object v0, p0, LX/T5u;->A02:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_51

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-float v5, v0

    .line 36
    iget-wide v0, p0, LX/T5u;->A01:J

    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/T5u;->A00:F

    .line 42
    cmpl-float v0, v5, v0

    .line 44
    if-ltz v0, :cond_51

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_51

    .line 52
    instance-of v0, p1, LX/Sfo;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/Sfo;

    .line 59
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/T1L;

    .line 65
    const-string v0, "lru_policy"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/Sfo;->A04(LX/T1L;Ljava/lang/String;)V

    .line 70
    goto :goto_15

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/T1L;

    .line 77
    invoke-interface {p1, v0}, LX/TTs;->Cr5(LX/T1L;)V

    .line 80
    goto :goto_15

    .line 81
    :cond_51
    :goto_51
    iget-object v0, p0, LX/T5u;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v3, p3

    .line 88
    iget-wide v1, p0, LX/T5u;->A01:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-lez v0, :cond_74
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_78

    .line 94
    :try_start_5e
    iget-object v0, p0, LX/T5u;->A05:Ljava/util/NavigableSet;

    .line 96
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/T1L;

    .line 102
    if-eqz v0, :cond_51

    .line 104
    invoke-interface {p1, v0}, LX/TTs;->Cr5(LX/T1L;)V

    .line 107
    goto :goto_51
    :try_end_6c
    .catch Ljava/util/NoSuchElementException; {:try_start_5e .. :try_end_6c} :catch_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_78

    .line 108
    :catch_6c
    :try_start_6c
    const-string v1, "PerVideoLruCacheEvictor"

    .line 110
    const-string v0, "mLeastRecentlyUsed is empty while trying global eviction"

    .line 112
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_51
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_78

    .line 116
    :cond_74
    invoke-static {}, LX/S8Z;->A00()V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {}, LX/S8Z;->A00()V

    .line 124
    throw v0
.end method

.method public C3M()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/T5u;->A05:Ljava/util/NavigableSet;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, LX/T5u;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    iget-object v5, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v5}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    iget-object v3, p0, LX/T5u;->A02:Ljava/util/Map;

    .line 23
    invoke-static {v6, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4e

    .line 29
    invoke-static {v2, v0, v1}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v3, p2, LX/T1L;->A04:J

    .line 38
    iget v0, p0, LX/T5u;->A03:I

    .line 40
    int-to-long v1, v0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_3a

    .line 45
    iget-object v1, p0, LX/T5u;->A04:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    :goto_3a
    if-eqz v5, :cond_41

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v5, v0, v1}, LX/T5u;->A00(LX/TTs;Ljava/lang/String;J)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    new-instance v0, Ljava/util/TreeSet;

    .line 68
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 71
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_21
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_3e

    .line 12
    iget-object v6, p0, LX/T5u;->A02:Ljava/util/Map;

    .line 14
    invoke-static {v7, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v4, v1

    .line 35
    if-gtz v0, :cond_4c

    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    :goto_28
    iget-object v1, p0, LX/T5u;->A04:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/T5u;->A05:Ljava/util/NavigableSet;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, LX/T5u;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    iget-wide v2, p2, LX/T1L;->A03:J

    .line 71
    neg-long v0, v2

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_28
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/T5u;->CZr(LX/TTs;LX/T1L;)V

    .line 6
    invoke-virtual {p0, p1, p3}, LX/T5u;->CZq(LX/TTs;LX/T1L;)V

    .line 9
    return-void
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p5, p6}, LX/T5u;->A00(LX/TTs;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 0
    check-cast p1, LX/T1L;

    .line 2
    check-cast p2, LX/T1L;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-wide v3, p1, LX/T1L;->A02:J

    .line 9
    iget-wide v1, p2, LX/T1L;->A02:J

    .line 11
    sub-long v7, v3, v1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v0, v7, v5

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p1, p2}, LX/T1L;->A03(LX/T1L;)I

    .line 22
    move-result v1

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    cmp-long v0, v3, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_17

    .line 29
    const/4 v1, -0x1

    .line 30
    return v1
.end method
