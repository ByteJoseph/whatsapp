.class public LX/Sfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Sfq;->A01:J

    .line 5
    const/16 v0, 0x10

    .line 7
    new-instance v1, LX/T5q;

    .line 9
    invoke-direct {v1, v0}, LX/T5q;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object v0, p0, LX/Sfq;->A02:Ljava/util/TreeSet;

    .line 19
    return-void
.end method

.method private A00(LX/TTs;J)V
    .registers 9

    .line 0
    const-string v0, "evictCache"

    .line 2
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5
    :goto_5
    iget-wide v3, p0, LX/Sfq;->A00:J

    .line 7
    add-long/2addr v3, p2

    .line 8
    iget-wide v1, p0, LX/Sfq;->A01:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_20

    .line 14
    iget-object v1, p0, LX/Sfq;->A02:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/T1L;

    .line 28
    invoke-interface {p1, v0}, LX/TTs;->Cr5(LX/T1L;)V

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    invoke-static {}, LX/S8Z;->A00()V

    .line 35
    return-void
.end method


# virtual methods
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

.method public declared-synchronized CZq(LX/TTs;LX/T1L;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/Sfq;->A02:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, LX/Sfq;->A00:J

    .line 11
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LX/Sfq;->A00:J

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, LX/Sfq;->A00(LX/TTs;J)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized CZr(LX/TTs;LX/T1L;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/Sfq;->A02:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, LX/Sfq;->A00:J

    .line 11
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LX/Sfq;->A00:J
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_f

    .line 5
    :try_start_5
    invoke-virtual {p0, p1, p2}, LX/Sfq;->CZr(LX/TTs;LX/T1L;)V

    .line 8
    invoke-virtual {p0, p1, p3}, LX/Sfq;->CZq(LX/TTs;LX/T1L;)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, p5, v1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-direct {p0, p1, p5, p6}, LX/Sfq;->A00(LX/TTs;J)V

    .line 13
    goto :goto_11
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0

    .line 17
    :cond_11
    :goto_11
    monitor-exit p0

    .line 18
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
