.class public final LX/7U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8V1;

.field public final A02:LX/7QO;

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/0W3;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0W3;

.field public final A0F:LX/0JU;


# direct methods
.method public constructor <init>(LX/7QO;LX/0DP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V
    .registers 12

    .line 0
    invoke-static {p9, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7U6;->A03:LX/0DP;

    .line 8
    iput-object p8, p0, LX/7U6;->A0A:LX/0W3;

    .line 10
    iput-object p9, p0, LX/7U6;->A0E:LX/0W3;

    .line 12
    iput-object p1, p0, LX/7U6;->A02:LX/7QO;

    .line 14
    iput-object p3, p0, LX/7U6;->A04:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LX/7U6;->A09:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p7, p0, LX/7U6;->A08:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-object p4, p0, LX/7U6;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p5, p0, LX/7U6;->A07:LX/0AZ;

    .line 24
    sget-object v0, LX/7xs;->A00:LX/7xs;

    .line 26
    iput-object v0, p0, LX/7U6;->A01:LX/8V1;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33
    iput-object v0, p0, LX/7U6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/7Nu;

    .line 38
    invoke-direct {v0, v1}, LX/7Nu;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7U6;->A0F:LX/0JU;

    .line 47
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7U6;->A0D:LX/0JR;

    .line 53
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7U6;->A0B:LX/1Dy;

    .line 59
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7U6;->A0C:LX/0JP;

    .line 65
    return-void
.end method

.method public static final A00(LX/7Cs;LX/7U6;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/7U6;->A02:LX/7QO;

    .line 2
    iget-object v0, p0, LX/7Cs;->A01:LX/7AP;

    .line 4
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 7
    sget-object v0, LX/7xs;->A00:LX/7xs;

    .line 9
    invoke-static {v0, p1}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 12
    return-void
.end method

.method public static final A01(LX/8V1;LX/7U6;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/7U6;->A01:LX/8V1;

    .line 2
    iget-object p1, p1, LX/7U6;->A0F:LX/0JU;

    .line 4
    sget-object v0, LX/7xs;->A00:LX/7xs;

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
    new-instance v0, LX/7Nu;

    .line 15
    invoke-direct {v0, p0}, LX/7Nu;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/7xr;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p0, LX/7xr;

    .line 28
    iget-object v0, p0, LX/7xr;->A00:LX/7Cs;

    .line 30
    :goto_1e
    iget-object p0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    instance-of v0, p0, LX/7xp;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast p0, LX/7xp;

    .line 39
    iget-object v0, p0, LX/7xp;->A00:LX/7Cs;

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    instance-of v0, p0, LX/7xq;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    check-cast p0, LX/7xq;

    .line 48
    iget-object v0, p0, LX/7xq;->A00:LX/7Cs;

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
.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7U6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v2, p0, LX/7U6;->A01:LX/8V1;

    .line 7
    sget-object v1, LX/7xs;->A00:LX/7xs;

    .line 9
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    instance-of v0, v2, LX/7xr;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast v2, LX/7xr;

    .line 21
    iget-object v0, v2, LX/7xr;->A00:LX/7Cs;

    .line 23
    :goto_17
    invoke-static {v0, p0}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, v2, LX/7xp;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast v2, LX/7xp;

    .line 33
    iget-object v0, v2, LX/7xp;->A00:LX/7Cs;

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    instance-of v0, v2, LX/7xq;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v1, p0}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/7U6;->A01:LX/8V1;

    .line 2
    sget-object v0, LX/7xs;->A00:LX/7xs;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/7U6;->A02:LX/7QO;

    .line 12
    iget-object v2, p0, LX/7U6;->A03:LX/0DP;

    .line 14
    sget-object v1, LX/6Fa;->A04:LX/6Fa;

    .line 16
    iget-object v3, p0, LX/7U6;->A04:Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    iget-wide v6, p0, LX/7U6;->A00:J

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v6, v0

    .line 31
    iput-wide v6, p0, LX/7U6;->A00:J

    .line 33
    new-instance v2, LX/7Cs;

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, LX/7Cs;-><init>(LX/7AP;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    new-instance v0, LX/7xp;

    .line 41
    invoke-direct {v0, v2}, LX/7xp;-><init>(LX/7Cs;)V

    .line 44
    invoke-static {v0, p0}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7U6;->A01:LX/8V1;

    .line 2
    instance-of v0, v1, LX/7xp;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v1, LX/7xp;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget-object v0, v1, LX/7xp;->A00:LX/7Cs;

    .line 12
    invoke-static {v0, p0}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 15
    iget-object v1, p0, LX/7U6;->A0B:LX/1Dy;

    .line 17
    sget-object v0, LX/7xv;->A00:LX/7xv;

    .line 19
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A05(LX/8Uv;)Z
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    move-object v6, p0

    .line 9
    iget-object v3, p0, LX/7U6;->A01:LX/8V1;

    .line 11
    instance-of v0, v3, LX/7xp;

    .line 13
    if-eqz v1, :cond_25

    .line 15
    if-eqz v0, :cond_20

    .line 17
    check-cast v3, LX/7xp;

    .line 19
    if-eqz v3, :cond_20

    .line 21
    iget-object v2, p0, LX/7U6;->A07:LX/0AZ;

    .line 23
    sget-object v1, LX/6HG;->A0O:LX/6HG;

    .line 25
    iget-object v0, v3, LX/7xp;->A00:LX/7Cs;

    .line 27
    iget-object v0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/7U6;->A04()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz v0, :cond_4a

    .line 39
    check-cast v3, LX/7xp;

    .line 41
    if-eqz v3, :cond_4a

    .line 43
    iget-object v5, v3, LX/7xp;->A00:LX/7Cs;

    .line 45
    new-instance v0, LX/7xq;

    .line 47
    invoke-direct {v0, v5}, LX/7xq;-><init>(LX/7Cs;)V

    .line 50
    invoke-static {v0, p0}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 53
    iget-object v0, p0, LX/7U6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    move-result-wide v8

    .line 59
    instance-of v10, p1, LX/7xN;

    .line 61
    iget-object v0, p0, LX/7U6;->A0E:LX/0W3;

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v3, LX/8FH;

    .line 66
    invoke-direct/range {v3 .. v10}, LX/8FH;-><init>(LX/8Uv;LX/7Cs;LX/7U6;LX/0ds;JZ)V

    .line 69
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    return v2
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    iget-object v1, p0, LX/7U6;->A01:LX/8V1;

    .line 5
    sget-object v0, LX/7xs;->A00:LX/7xs;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_45

    .line 13
    iget-object v9, p0, LX/7U6;->A02:LX/7QO;

    .line 15
    iget-object v11, p0, LX/7U6;->A03:LX/0DP;

    .line 17
    sget-object v10, LX/6Fa;->A04:LX/6Fa;

    .line 19
    iget-object v12, p0, LX/7U6;->A04:Ljava/lang/Object;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 24
    move-object v13, v6

    .line 25
    move-object v14, v8

    .line 26
    invoke-virtual/range {v9 .. v14}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_45

    .line 32
    iget-wide v13, p0, LX/7U6;->A00:J

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v13, v0

    .line 37
    iput-wide v13, p0, LX/7U6;->A00:J

    .line 39
    new-instance v5, LX/7Cs;

    .line 41
    move-object/from16 v7, p2

    .line 43
    move-object v9, v5

    .line 44
    move-object v11, v6

    .line 45
    move-object v12, v7

    .line 46
    invoke-direct/range {v9 .. v14}, LX/7Cs;-><init>(LX/7AP;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    new-instance v0, LX/7xr;

    .line 51
    invoke-direct {v0, v5}, LX/7xr;-><init>(LX/7Cs;)V

    .line 54
    invoke-static {v0, p0}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 57
    iget-object v0, p0, LX/7U6;->A0A:LX/0W3;

    .line 59
    const/4 v9, 0x2

    .line 60
    new-instance v3, LX/8F9;

    .line 62
    invoke-direct/range {v3 .. v9}, LX/8F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 65
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    return v2

    .line 69
    :cond_45
    return v3
.end method
