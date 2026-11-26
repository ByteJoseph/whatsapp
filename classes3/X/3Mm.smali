.class public final LX/3Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Mm;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4237

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Mm;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Mm;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Mm;->A04:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Mm;->A03:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static final A00(LX/1br;LX/3Mm;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/3Mm;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p1, LX/3Mm;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0VK;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iget-object v0, p1, LX/3Mm;->A04:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_30

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 36
    iget-object v0, p1, LX/3Mm;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/36d;

    .line 44
    invoke-virtual {v0, v1}, LX/36d;->A01(Ljava/util/Collection;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Mm;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/36d;

    .line 12
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/36d;->A01(Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Mm;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/36d;

    .line 12
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/36d;->A01(Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CNj(LX/1br;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/3Mm;->A00(LX/1br;LX/3Mm;)V

    .line 7
    return-void
.end method

.method public CNk(LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    instance-of v0, v4, LX/1br;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_63

    .line 11
    if-eqz v4, :cond_63

    .line 13
    iget-object v0, p0, LX/3Mm;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/36d;

    .line 21
    invoke-static {p1}, LX/36d;->A00(LX/1AZ;)LX/32H;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_63

    .line 27
    iget-object v0, v1, LX/36d;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x87d0

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    iget-object v3, p0, LX/3Mm;->A02:Ljava/lang/Object;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_2f
    iget-object v1, p0, LX/3Mm;->A04:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, LX/3Mm;->A03:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5e

    .line 75
    iget-object v0, p0, LX/3Mm;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1e

    .line 83
    invoke-static {v4, p0, v5, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_2f .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method

.method public CNl(LX/1br;ZZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/3Mm;->A00(LX/1br;LX/3Mm;)V

    .line 7
    return-void
.end method

.method public CNo(LX/1br;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/3Mm;->A00(LX/1br;LX/3Mm;)V

    .line 7
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
