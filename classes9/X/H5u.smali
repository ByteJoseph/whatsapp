.class public final LX/H5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/I6Y;

.field public A0A:LX/I6Y;

.field public A0B:Ljava/lang/Long;

.field public final A0C:LX/0DP;

.field public final A0D:LX/08a;

.field public final A0E:LX/08s;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/I6Y;)V
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-static {v6, v0, v4}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 23
    move-result-wide v10

    .line 24
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 27
    move-result-wide v12

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    sub-long/2addr v12, v1

    .line 31
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 34
    move-result-wide v14

    .line 35
    sub-long/2addr v14, v1

    .line 36
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 39
    move-result-wide v16

    .line 40
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 43
    move-result-wide v18

    .line 44
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 47
    move-result-wide v20

    .line 48
    move-object/from16 v3, p0

    .line 50
    move v9, v7

    .line 51
    move v8, v7

    .line 52
    invoke-direct/range {v3 .. v21}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;IIIJJJJJJ)V

    .line 55
    invoke-virtual {v3, v0}, LX/H5u;->A0D(LX/I6Y;)V

    .line 58
    iput-object v0, v3, LX/H5u;->A09:LX/I6Y;

    .line 60
    iget v1, v3, LX/H5u;->A00:I

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    iput v1, v3, LX/H5u;->A00:I

    .line 66
    iget v1, v3, LX/H5u;->A01:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, v3, LX/H5u;->A01:I

    .line 72
    monitor-enter v3

    .line 73
    :try_start_49
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v2, v1, :cond_5c

    .line 86
    iget v1, v3, LX/H5u;->A02:I

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    iput v1, v3, LX/H5u;->A02:I
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_64

    .line 92
    :cond_5c
    monitor-exit v3

    .line 93
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 96
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method

.method public constructor <init>(LX/08a;LX/0DP;LX/08s;)V
    .registers 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p3, v2, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    const/16 v0, 0x1bf2

    .line 536870921
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870928
    iput-object p3, p0, LX/H5u;->A0E:LX/08s;

    .line 536870930
    iput-object p2, p0, LX/H5u;->A0C:LX/0DP;

    .line 536870932
    const-wide/16 v0, 0x0

    .line 536870934
    iput-wide v0, p0, LX/H5u;->A07:J

    .line 536870936
    iput-wide v0, p0, LX/H5u;->A06:J

    .line 536870938
    iput-wide v0, p0, LX/H5u;->A05:J

    .line 536870940
    iput-wide v0, p0, LX/H5u;->A04:J

    .line 536870942
    iput-wide v0, p0, LX/H5u;->A03:J

    .line 536870944
    iput-wide v0, p0, LX/H5u;->A08:J

    .line 536870946
    iput v2, p0, LX/H5u;->A01:I

    .line 536870948
    iput v2, p0, LX/H5u;->A00:I

    .line 536870950
    iput v2, p0, LX/H5u;->A02:I

    .line 536870952
    iput-object p1, p0, LX/H5u;->A0D:LX/08a;

    .line 536870954
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0DP;LX/08s;IIIJJJJJJ)V
    .registers 25

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x1bf2

    .line 268435461
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435468
    iput-object p3, p0, LX/H5u;->A0E:LX/08s;

    .line 268435470
    iput-object p2, p0, LX/H5u;->A0C:LX/0DP;

    .line 268435472
    iput-wide p7, p0, LX/H5u;->A07:J

    .line 268435474
    iput-wide p9, p0, LX/H5u;->A06:J

    .line 268435476
    move-wide/from16 v0, p11

    .line 268435478
    iput-wide v0, p0, LX/H5u;->A05:J

    .line 268435480
    move-wide/from16 v4, p13

    .line 268435482
    iput-wide v4, p0, LX/H5u;->A04:J

    .line 268435484
    move-wide/from16 v0, p15

    .line 268435486
    long-to-double v2, v0

    .line 268435487
    long-to-double v0, v4

    .line 268435488
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 268435491
    move-result-wide v2

    .line 268435492
    double-to-long v0, v2

    .line 268435493
    iput-wide v0, p0, LX/H5u;->A03:J

    .line 268435495
    move-wide/from16 v0, p17

    .line 268435497
    iput-wide v0, p0, LX/H5u;->A08:J

    .line 268435499
    iput p4, p0, LX/H5u;->A01:I

    .line 268435501
    iput p5, p0, LX/H5u;->A00:I

    .line 268435503
    iput p6, p0, LX/H5u;->A02:I

    .line 268435505
    iput-object p1, p0, LX/H5u;->A0D:LX/08a;

    .line 268435507
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/H5u;

    .line 7
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/H5u;->A00:I
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

.method public final declared-synchronized A02()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/H5u;->A01:I
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

.method public final declared-synchronized A03()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/H5u;->A02:I
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

.method public final declared-synchronized A04()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/H5u;->A04:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public final declared-synchronized A05()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/H5u;->A07:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public final declared-synchronized A06()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/H5u;->A08:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public final declared-synchronized A07()LX/H5u;
    .registers 36

    .line 0
    move-object/from16 v13, p0

    .line 2
    monitor-enter v13

    .line 3
    :try_start_3
    iget-object v0, v13, LX/H5u;->A0E:LX/08s;

    .line 5
    move-object/from16 v17, v0

    .line 7
    iget-object v0, v13, LX/H5u;->A0D:LX/08a;

    .line 9
    move-object/from16 v34, v0

    .line 11
    iget-object v0, v13, LX/H5u;->A0C:LX/0DP;

    .line 13
    move-object/from16 v33, v0

    .line 15
    iget-wide v10, v13, LX/H5u;->A07:J

    .line 17
    iget-wide v8, v13, LX/H5u;->A06:J

    .line 19
    iget-wide v6, v13, LX/H5u;->A05:J

    .line 21
    iget-wide v4, v13, LX/H5u;->A04:J

    .line 23
    iget-wide v2, v13, LX/H5u;->A03:J

    .line 25
    iget-wide v0, v13, LX/H5u;->A08:J

    .line 27
    iget v12, v13, LX/H5u;->A01:I

    .line 29
    move/from16 v16, v12

    .line 31
    iget v15, v13, LX/H5u;->A00:I

    .line 33
    iget v14, v13, LX/H5u;->A02:I

    .line 35
    new-instance v12, LX/H5u;

    .line 37
    move-wide/from16 v29, v2

    .line 39
    move-wide/from16 v31, v0

    .line 41
    move-wide/from16 v25, v6

    .line 43
    move-wide/from16 v27, v4

    .line 45
    move-wide/from16 v21, v10

    .line 47
    move-wide/from16 v23, v8

    .line 49
    move/from16 v18, v16

    .line 51
    move/from16 v19, v15

    .line 53
    move/from16 v20, v14

    .line 55
    move-object v14, v12

    .line 56
    move-object/from16 v15, v34

    .line 58
    move-object/from16 v16, v33

    .line 60
    invoke-direct/range {v14 .. v32}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;IIIJJJJJJ)V

    .line 63
    iget-object v0, v13, LX/H5u;->A0A:LX/I6Y;

    .line 65
    invoke-virtual {v12, v0}, LX/H5u;->A0D(LX/I6Y;)V

    .line 68
    iget-object v0, v13, LX/H5u;->A09:LX/I6Y;

    .line 70
    iput-object v0, v12, LX/H5u;->A09:LX/I6Y;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit v13

    .line 73
    return-object v12

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v13
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public final declared-synchronized A08()LX/I6Y;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H5u;->A09:LX/I6Y;
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

.method public final declared-synchronized A09()LX/I6Y;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H5u;->A0A:LX/I6Y;
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

.method public final declared-synchronized A0A()Ljava/lang/Long;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H5u;->A0B:Ljava/lang/Long;
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

.method public final declared-synchronized A0B(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/H5u;->A00:I
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

.method public final declared-synchronized A0C(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/H5u;->A01:I
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

.method public final declared-synchronized A0D(LX/I6Y;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/H5u;->A0A:LX/I6Y;

    .line 3
    iget v0, p0, LX/H5u;->A01:I

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, LX/H5u;->A09:LX/I6Y;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit p0

    .line 10
    return-void

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

.method public final declared-synchronized A0E()Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/H5u;->A0C:LX/0DP;

    .line 3
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 5
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/H5u;->A0D:LX/08a;

    .line 14
    const/16 v0, 0x5b40

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto :goto_2e

    .line 23
    :cond_17
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 29
    iget-object v0, p0, LX/H5u;->A0E:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p0, LX/H5u;->A08:J

    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v5, 0x1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 47
    return v5

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

.method public final declared-synchronized A0F(J)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v2, p0, LX/H5u;->A03:J

    .line 3
    cmp-long v1, p1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz v1, :cond_9

    .line 8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
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

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 19

    .line 0
    const-string v15, "StatusInfo[jid="

    .line 2
    move-object/from16 v14, p0

    .line 4
    monitor-enter v14

    .line 5
    :try_start_5
    iget-object v12, v14, LX/H5u;->A0C:LX/0DP;

    .line 7
    iget-wide v10, v14, LX/H5u;->A07:J

    .line 9
    iget-wide v8, v14, LX/H5u;->A06:J

    .line 11
    iget-wide v6, v14, LX/H5u;->A05:J

    .line 13
    iget-wide v4, v14, LX/H5u;->A04:J

    .line 15
    iget-wide v2, v14, LX/H5u;->A03:J

    .line 17
    iget-wide v0, v14, LX/H5u;->A08:J

    .line 19
    iget v13, v14, LX/H5u;->A01:I

    .line 21
    move/from16 v17, v13

    .line 23
    iget v13, v14, LX/H5u;->A02:I

    .line 25
    move/from16 v16, v13

    .line 27
    iget v13, v14, LX/H5u;->A00:I

    .line 29
    invoke-static {v12, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v12

    .line 33
    const-string v15, ", msgId="

    .line 35
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v10, ", lastRead="

    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v8, ", lastSent="

    .line 51
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", firstUnread="

    .line 59
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", autoDownloadLimit="

    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", ts="

    .line 75
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", unreadCount="

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move/from16 v0, v17

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", unreadCloseFriendCount="

    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move/from16 v0, v16

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " total="

    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " ]"

    .line 111
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_73
    .catchall {:try_start_5 .. :try_end_73} :catchall_75

    .line 115
    monitor-exit v14

    .line 116
    return-object v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v14
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method
