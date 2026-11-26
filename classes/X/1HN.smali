.class public LX/1HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HJ;
.implements LX/1HK;
.implements LX/1HL;


# instance fields
.field public A00:LX/91O;

.field public A01:LX/91O;

.field public A02:LX/KuI;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1HP;

    .line 11
    iget-object v0, v0, LX/1HP;->A02:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/91O;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1HN;->A01:LX/91O;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_18

    .line 4
    monitor-exit v1

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, LX/1HN;->A02()LX/KuI;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/KuI;->A0R:LX/91O;

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/1HN;->A01()LX/91O;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_f

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public declared-synchronized A01()LX/91O;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1HN;->A00:LX/91O;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A02()LX/KuI;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1HN;->A02:LX/KuI;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/KuI;->A0X:Z

    .line 7
    iget-object v0, v2, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    :goto_11
    iput-boolean v1, v2, LX/KuI;->A0g:Z

    .line 19
    invoke-static {v2}, LX/KuI;->A0C(LX/KuI;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_11
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/KuI;->A0P(Z)V

    .line 8
    :cond_8
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/KuI;->A0X:Z

    .line 7
    iget-boolean v0, v1, LX/KuI;->A0g:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v1}, LX/KuI;->A0A(LX/KuI;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A06()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v2, :cond_9

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/KuI;->A0R(ZZ)V

    .line 9
    :cond_9
    return-void
.end method

.method public declared-synchronized A07(LX/KuI;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, v0}, LX/1HN;->A08(LX/KuI;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

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

.method public declared-synchronized A08(LX/KuI;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p2, p0, LX/1HN;->A03:Z

    .line 3
    iput-object p1, p0, LX/1HN;->A02:LX/KuI;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-boolean v0, p1, LX/KuI;->A18:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p1, LX/KuI;->A0R:LX/91O;

    .line 13
    iput-object v0, p0, LX/1HN;->A00:LX/91O;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized A09(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/1HN;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/KuI;->A0S()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public declared-synchronized A0B()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1HN;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0C(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public C1D()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1HN;->A04()V

    .line 3
    return-void
.end method

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

.method public CH9(Z)V
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/1HN;->A04()V

    .line 5
    :cond_5
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

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
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

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v2, LX/KuI;->A0R:LX/91O;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v2, v1, v1}, LX/KuI;->A0R(ZZ)V

    .line 24
    :cond_18
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1HN;->A02:LX/KuI;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1AZ;

    .line 20
    iget-object v0, p0, LX/1HN;->A02:LX/KuI;

    .line 22
    invoke-virtual {v0, v1}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v2, p0, LX/1HN;->A02:LX/KuI;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/KuI;->A0R(ZZ)V

    .line 35
    :cond_23
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

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
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
