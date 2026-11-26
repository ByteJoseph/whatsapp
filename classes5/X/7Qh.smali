.class public final LX/7Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8Uq;

.field public final A02:LX/7QO;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0AZ;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/0W3;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0DP;

.field public final A0F:LX/0W3;

.field public final A0G:LX/0JU;


# direct methods
.method public constructor <init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V
    .registers 13

    .line 0
    invoke-static {p10, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7Qh;->A0E:LX/0DP;

    .line 8
    iput-object p9, p0, LX/7Qh;->A0A:LX/0W3;

    .line 10
    iput-object p10, p0, LX/7Qh;->A0F:LX/0W3;

    .line 12
    iput-object p1, p0, LX/7Qh;->A02:LX/7QO;

    .line 14
    iput-object p5, p0, LX/7Qh;->A08:LX/0AZ;

    .line 16
    iput-object p8, p0, LX/7Qh;->A09:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p6, p0, LX/7Qh;->A07:LX/0AZ;

    .line 20
    iput-object p3, p0, LX/7Qh;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p7, p0, LX/7Qh;->A06:LX/0AZ;

    .line 24
    iput-object p4, p0, LX/7Qh;->A04:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 28
    iput-object v0, p0, LX/7Qh;->A01:LX/8Uq;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    iput-object v0, p0, LX/7Qh;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/7Ns;

    .line 40
    invoke-direct {v0, v1}, LX/7Ns;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Qh;->A0G:LX/0JU;

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7Qh;->A0D:LX/0JR;

    .line 55
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7Qh;->A0B:LX/1Dy;

    .line 61
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Qh;->A0C:LX/0JP;

    .line 67
    return-void
.end method

.method public static final A00(LX/8Uq;LX/7Qh;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/7Qh;->A01:LX/8Uq;

    .line 2
    iget-object p1, p1, LX/7Qh;->A0G:LX/0JU;

    .line 4
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_d
    new-instance v0, LX/7Ns;

    .line 15
    invoke-direct {v0, p0}, LX/7Ns;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/7wq;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p0, LX/7wq;

    .line 28
    iget-object v0, p0, LX/7wq;->A00:LX/7C1;

    .line 30
    :goto_1e
    iget-object p0, v0, LX/7C1;->A02:Ljava/lang/String;

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    instance-of v0, p0, LX/7wo;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast p0, LX/7wo;

    .line 39
    iget-object v0, p0, LX/7wo;->A00:LX/7C1;

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    instance-of v0, p0, LX/7wp;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    check-cast p0, LX/7wp;

    .line 48
    iget-object v0, p0, LX/7wp;->A00:LX/7C1;

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Qh;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v1, p0, LX/7Qh;->A01:LX/8Uq;

    .line 7
    sget-object v2, LX/7wr;->A00:LX/7wr;

    .line 9
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    instance-of v0, v1, LX/7wq;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    check-cast v1, LX/7wq;

    .line 21
    iget-object v0, v1, LX/7wq;->A00:LX/7C1;

    .line 23
    :goto_17
    iget-object v1, p0, LX/7Qh;->A02:LX/7QO;

    .line 25
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 27
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 30
    :cond_1e
    invoke-static {v2, p0}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v1, LX/7wo;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    check-cast v1, LX/7wo;

    .line 40
    iget-object v0, v1, LX/7wo;->A00:LX/7C1;

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    instance-of v0, v1, LX/7wp;

    .line 45
    if-nez v0, :cond_1e

    .line 47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/7Qh;->A01:LX/8Uq;

    .line 2
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    iget-object v5, p0, LX/7Qh;->A02:LX/7QO;

    .line 12
    iget-object v7, p0, LX/7Qh;->A0E:LX/0DP;

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v6, LX/6Fa;->A02:LX/6Fa;

    .line 17
    move-object v9, p1

    .line 18
    move-object v10, v8

    .line 19
    invoke-virtual/range {v5 .. v10}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_49

    .line 25
    iget-object v2, v5, LX/7QO;->A02:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    new-instance v3, LX/7AO;

    .line 30
    invoke-direct {v3, v7, p1}, LX/7AO;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, LX/7QO;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5, v0, v1}, LX/7QO;->A00(LX/7QO;J)V

    .line 42
    iget-object v0, v5, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7Bu;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_42

    .line 53
    iget-object v0, v1, LX/7Bu;->A01:LX/7Bt;

    .line 55
    iget-object v0, v0, LX/7Bt;->A00:LX/6Fa;

    .line 57
    if-ne v0, v6, :cond_42

    .line 59
    iget-object v0, v1, LX/7Bu;->A02:Ljava/lang/Object;

    .line 61
    new-instance v4, LX/7AP;

    .line 63
    invoke-direct {v4, v3, v0}, LX/7AP;-><init>(LX/7AO;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_1c .. :try_end_42} :catchall_46

    .line 66
    :cond_42
    monitor-exit v2

    .line 67
    if-nez v4, :cond_49

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-wide v2, p0, LX/7Qh;->A00:J

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, LX/7Qh;->A00:J

    .line 80
    new-instance v1, LX/7C1;

    .line 82
    invoke-direct {v1, v4, p1, v2, v3}, LX/7C1;-><init>(LX/7AP;Ljava/lang/String;J)V

    .line 85
    new-instance v0, LX/7wo;

    .line 87
    invoke-direct {v0, v1}, LX/7wo;-><init>(LX/7C1;)V

    .line 90
    invoke-static {v0, p0}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 93
    :cond_5d
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/7Qh;->A01:LX/8Uq;

    .line 3
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    if-gtz p2, :cond_15

    .line 13
    iget-object v1, p0, LX/7Qh;->A0B:LX/1Dy;

    .line 15
    sget-object v0, LX/7ww;->A00:LX/7ww;

    .line 17
    :goto_11
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, LX/7Qh;->A02:LX/7QO;

    .line 23
    iget-object v4, p0, LX/7Qh;->A0E:LX/0DP;

    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v3, LX/6Fa;->A02:LX/6Fa;

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, v5

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_47

    .line 36
    iget-wide v0, p0, LX/7Qh;->A00:J

    .line 38
    const-wide/16 v2, 0x1

    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/7Qh;->A00:J

    .line 43
    new-instance v8, LX/7C1;

    .line 45
    invoke-direct {v8, v4, p1, v0, v1}, LX/7C1;-><init>(LX/7AP;Ljava/lang/String;J)V

    .line 48
    new-instance v0, LX/7wq;

    .line 50
    invoke-direct {v0, v8}, LX/7wq;-><init>(LX/7C1;)V

    .line 53
    invoke-static {v0, p0}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 56
    iget-object v0, p0, LX/7Qh;->A0A:LX/0W3;

    .line 58
    const/16 v12, 0xc

    .line 60
    new-instance v7, LX/8FY;

    .line 62
    move-object v10, p1

    .line 63
    move-object v11, v5

    .line 64
    invoke-direct/range {v7 .. v12}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 67
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v1, p0, LX/7Qh;->A0B:LX/1Dy;

    .line 73
    sget-object v0, LX/7wu;->A00:LX/7wu;

    .line 75
    goto :goto_11
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7Qh;->A01:LX/8Uq;

    .line 2
    instance-of v0, v1, LX/7wo;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v1, LX/7wo;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget-object v0, v1, LX/7wo;->A00:LX/7C1;

    .line 12
    iget-object v1, p0, LX/7Qh;->A02:LX/7QO;

    .line 14
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 16
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 19
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 21
    invoke-static {v0, p0}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A05(LX/8Uv;)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget-object v1, p0, LX/7Qh;->A01:LX/8Uq;

    .line 4
    instance-of v0, v1, LX/7wo;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast v1, LX/7wo;

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v1, :cond_34

    .line 13
    iget-object v3, v1, LX/7wo;->A00:LX/7C1;

    .line 15
    new-instance v0, LX/7wp;

    .line 17
    invoke-direct {v0, v3}, LX/7wp;-><init>(LX/7C1;)V

    .line 20
    invoke-static {v0, p0}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 23
    iget-object v0, p0, LX/7Qh;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    move-result-wide v7

    .line 29
    move-object v5, p1

    .line 30
    instance-of v0, p1, LX/7xN;

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_27

    .line 35
    instance-of v0, p1, LX/7xM;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    const/4 v9, 0x1

    .line 40
    :cond_28
    iget-object v0, p0, LX/7Qh;->A0F:LX/0W3;

    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v2, LX/8FO;

    .line 45
    invoke-direct/range {v2 .. v9}, LX/8FO;-><init>(LX/7C1;LX/7Qh;LX/8Uv;LX/0ds;JZ)V

    .line 48
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return v1

    .line 52
    :cond_34
    return v2
.end method
