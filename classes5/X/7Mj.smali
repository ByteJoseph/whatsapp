.class public final LX/7Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7j7;II)LX/1Cv;
    .registers 15

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/7j7;->A0O:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_39

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/7j7;

    .line 19
    invoke-virtual {v6}, LX/7j7;->A01()LX/7jL;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 32
    move-result v7

    .line 33
    sget-object v5, LX/7Qf;->A08:LX/7Mj;

    .line 35
    invoke-virtual {p0, v1}, LX/7j7;->BV6(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0, v1}, LX/7j7;->BZj(I)I

    .line 42
    move-result v9

    .line 43
    move v10, p1

    .line 44
    move v11, p2

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/7Mj;->A02(LX/7j7;IIIII)LX/7Qf;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7hA;)LX/7Qf;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_35

    .line 3
    iget-object v4, p1, LX/7hA;->A03:LX/8Zr;

    .line 5
    if-eqz v4, :cond_35

    .line 7
    instance-of v0, v4, LX/5u6;

    .line 9
    if-nez v0, :cond_35

    .line 11
    instance-of v0, v4, LX/7j7;

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    check-cast v4, LX/7j7;

    .line 17
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ge v5, v6, :cond_21

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_21
    move-object v3, p0

    .line 34
    move v8, v6

    .line 35
    move v9, v6

    .line 36
    move v7, v6

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/7Mj;->A02(LX/7j7;IIIII)LX/7Qf;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    iput-boolean v1, v0, LX/7Qf;->A00:Z

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "Expected root to be a LithoLayoutResult"

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    return-object v2
.end method

.method public final declared-synchronized A02(LX/7j7;IIIII)LX/7Qf;
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    move-object v2, p1

    .line 2
    invoke-virtual {p1}, LX/7j7;->A01()LX/7jL;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p1, LX/5u6;

    .line 8
    if-nez v0, :cond_31

    .line 10
    iget-object v1, v1, LX/7jL;->A0y:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    move v4, p2

    .line 17
    if-ge p2, v0, :cond_31

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/82L;

    .line 25
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 27
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, LX/7j7;->A01()LX/7jL;

    .line 37
    move-result-object v3

    .line 38
    new-instance v1, LX/7Qf;

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    move v7, p5

    .line 43
    move v8, p6

    .line 44
    invoke-direct/range {v1 .. v8}, LX/7Qf;-><init>(LX/7j7;LX/7jL;IIIII)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_34

    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method
