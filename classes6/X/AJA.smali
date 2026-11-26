.class public LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AnC;

.field public final A03:LX/9gz;

.field public final A04:LX/9vM;

.field public final A05:LX/9tV;

.field public final A06:LX/9WZ;

.field public final A07:LX/9i6;

.field public final A08:LX/9Iy;

.field public final A09:LX/AGD;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/AGD;LX/9i6;)V
    .registers 11

    .line 268435456
    move-object v4, p1

    .line 268435457
    invoke-virtual {p1}, LX/AGD;->A06()Ljava/lang/String;

    .line 268435460
    move-result-object v7

    .line 268435461
    iget-object v1, p1, LX/AGD;->A0Y:LX/AnC;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435467
    iget-object v2, p1, LX/AGD;->A0Z:LX/9gz;

    .line 268435469
    iget-object v0, p1, LX/AGD;->A0c:LX/9rS;

    .line 268435471
    iget-object v3, v0, LX/9rS;->A01:LX/9vM;

    .line 268435473
    sget-object v6, LX/9Iy;->A04:LX/9Iy;

    .line 268435475
    move-object v0, p0

    .line 268435476
    move-object v5, p2

    .line 268435477
    invoke-direct/range {v0 .. v7}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/AGD;LX/9i6;LX/9Iy;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/AGD;->A06()Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    iget-object v2, p1, LX/AGD;->A0Z:LX/9gz;

    .line 7
    iget-object v0, p1, LX/AGD;->A0c:LX/9rS;

    .line 9
    iget-object v3, v0, LX/9rS;->A01:LX/9vM;

    .line 11
    iget-object v1, p1, LX/AGD;->A0Y:LX/AnC;

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/AnC;LX/9gz;LX/9vM;LX/9i6;Ljava/lang/String;)V
    .registers 14

    .line 1073741824
    move-object v5, p4

    .line 1073741825
    move-object v7, p5

    .line 1073741826
    invoke-static {p5, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741829
    const/4 v4, 0x0

    .line 1073741830
    sget-object v6, LX/9Iy;->A04:LX/9Iy;

    .line 1073741832
    move-object v0, p0

    .line 1073741833
    move-object v1, p1

    .line 1073741834
    move-object v2, p2

    .line 1073741835
    move-object v3, p3

    .line 1073741836
    invoke-direct/range {v0 .. v7}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 1073741839
    return-void
.end method

.method public constructor <init>(LX/AnC;LX/9gz;LX/9vM;LX/9tV;LX/AGD;LX/9i6;LX/9Iy;)V
    .registers 10

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p2, p0, LX/AJA;->A03:LX/9gz;

    .line 805306373
    iput-object p6, p0, LX/AJA;->A07:LX/9i6;

    .line 805306375
    iput-object p3, p0, LX/AJA;->A04:LX/9vM;

    .line 805306377
    iput-object p1, p0, LX/AJA;->A02:LX/AnC;

    .line 805306379
    iput-object p7, p0, LX/AJA;->A08:LX/9Iy;

    .line 805306381
    iput-object p5, p0, LX/AJA;->A09:LX/AGD;

    .line 805306383
    iput-object p4, p0, LX/AJA;->A05:LX/9tV;

    .line 805306385
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 805306387
    new-instance v0, LX/9WZ;

    .line 805306389
    invoke-direct {v0, v1}, LX/9WZ;-><init>(Ljava/lang/Integer;)V

    .line 805306392
    iput-object v0, p0, LX/AJA;->A06:LX/9WZ;

    .line 805306394
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 805306397
    move-result-object v0

    .line 805306398
    iput-object v0, p0, LX/AJA;->A01:LX/05b;

    .line 805306400
    const/16 v0, 0xa22

    .line 805306402
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 805306405
    move-result-object v0

    .line 805306406
    iput-object v0, p0, LX/AJA;->A00:LX/05b;

    .line 805306408
    return-void
.end method

.method public constructor <init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V
    .registers 17

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    move-object/from16 v1, p7

    .line 536870916
    invoke-static {v1, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870919
    new-instance v5, LX/9tV;

    .line 536870921
    invoke-direct {v5}, LX/9tV;-><init>()V

    .line 536870924
    iput-object v1, v5, LX/9tV;->A0W:Ljava/lang/String;

    .line 536870926
    move-object v1, p0

    .line 536870927
    move-object v3, p2

    .line 536870928
    move-object v4, p3

    .line 536870929
    move-object v6, p4

    .line 536870930
    move-object v7, p5

    .line 536870931
    move-object v8, p6

    .line 536870932
    invoke-direct/range {v1 .. v8}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/9tV;LX/AGD;LX/9i6;LX/9Iy;)V

    .line 536870935
    return-void
.end method


# virtual methods
.method public final A00()LX/9hR;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/AJA;->A04()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/AJA;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0XW;

    .line 14
    iget-object v0, v2, LX/AJA;->A07:LX/9i6;

    .line 16
    iget-object v0, v0, LX/9i6;->A09:LX/0jj;

    .line 18
    iget-object v12, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_75

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v0, v8, LX/0XW;->A06:LX/00x;

    .line 26
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v8}, LX/0XW;->A0S()LX/1tA;

    .line 37
    move-result-object v9

    .line 38
    iget-object v5, v8, LX/0XW;->A09:LX/08s;

    .line 40
    iget-object v3, v8, LX/0XW;->A07:LX/08a;

    .line 42
    iget-object v7, v8, LX/0XW;->A0E:LX/0Xb;

    .line 44
    iget-object v10, v8, LX/0XW;->A0G:LX/0AL;

    .line 46
    iget-object v0, v8, LX/0XW;->A05:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/0cD;

    .line 54
    iget-object v6, v8, LX/0XW;->A0C:LX/0Xe;

    .line 56
    iget-wide v0, v8, LX/0XW;->A02:J

    .line 58
    const/16 v19, 0x1

    .line 60
    move/from16 v20, v15

    .line 62
    move-object v14, v13

    .line 63
    move/from16 v16, v15

    .line 65
    move-wide/from16 v17, v0

    .line 67
    invoke-static/range {v3 .. v20}, LX/AGO;->A03(LX/08a;LX/0B4;LX/08s;LX/0Xe;LX/0Xb;LX/0XW;LX/1tA;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AGO;

    .line 70
    move-result-object v5

    .line 71
    iget-object v4, v5, LX/AGO;->A01:LX/9gn;

    .line 73
    if-eqz v4, :cond_6a

    .line 75
    sget-object v2, LX/0zg;->A0P:LX/00g;

    .line 77
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 80
    move-result v3

    .line 81
    new-instance v2, LX/92T;

    .line 83
    if-eqz v3, :cond_66

    .line 85
    invoke-direct {v2, v5, v0, v1}, LX/92T;-><init>(LX/AGO;J)V

    .line 88
    :goto_58
    new-instance v0, LX/9WP;

    .line 90
    invoke-direct {v0}, LX/9WP;-><init>()V

    .line 93
    new-instance v1, LX/9hR;

    .line 95
    invoke-direct {v1, v2, v0}, LX/9hR;-><init>(LX/ApG;LX/9WP;)V

    .line 98
    :goto_62
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-direct {v2, v4, v0, v1}, LX/92T;-><init>(LX/9gn;J)V

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    new-instance v0, LX/9WP;

    .line 108
    invoke-direct {v0}, LX/9WP;-><init>()V

    .line 111
    new-instance v1, LX/9hR;

    .line 113
    invoke-direct {v1, v5, v0}, LX/9hR;-><init>(LX/ApG;LX/9WP;)V

    .line 116
    goto :goto_62

    .line 117
    :cond_75
    invoke-virtual {v8, v12}, LX/0XW;->A0P(Ljava/lang/String;)LX/9hR;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_62
.end method

.method public A01()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJA;->A07:LX/9i6;

    .line 2
    iget-object v0, v0, LX/9i6;->A0B:Ljava/io/File;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final A02()Ljava/util/LinkedHashMap;
    .registers 4

    .line 0
    const/16 v1, 0x1297

    .line 2
    iget-object v0, p0, LX/AJA;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/35K;

    .line 10
    iget-object v2, p0, LX/AJA;->A07:LX/9i6;

    .line 12
    iget-object v1, v2, LX/9i6;->A0G:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/35K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    iget-object v0, v2, LX/9i6;->A0I:Ljava/util/Map;

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A03()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/94N;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94N;

    .line 7
    iget-object v0, v0, LX/94N;->A02:LX/9yP;

    .line 9
    iget-object v2, v0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 11
    invoke-static {v2}, LX/9yP;->A01(Ljava/lang/Integer;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v2, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public A04()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/94N;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94N;

    .line 7
    iget-object v0, v0, LX/94N;->A01:LX/9i6;

    .line 9
    :goto_9
    iget-object v1, v0, LX/9i6;->A0G:Ljava/lang/String;

    .line 11
    const-string v0, "express"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/94L;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/94L;

    .line 25
    iget-object v0, v0, LX/94L;->A00:LX/9i6;

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    instance-of v0, p0, LX/94J;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A05()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/94O;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/94O;

    .line 7
    invoke-virtual {v1}, LX/AJA;->A06()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v1, v1, LX/94O;->A03:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/94N;

    .line 22
    if-eqz v0, :cond_12

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/94N;

    .line 27
    iget-object v2, v0, LX/94N;->A02:LX/9yP;

    .line 29
    iget-object v0, v2, LX/9yP;->A0J:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v1, v2, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    if-eq v1, v0, :cond_2c

    .line 39
    iget-boolean v0, v2, LX/9yP;->A0L:Z

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :cond_2d
    return v1
.end method

.method public A06()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/94O;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/AJA;->A07:LX/9i6;

    .line 6
    iget-object v1, v0, LX/9i6;->A09:LX/0jj;

    .line 8
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/94N;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/94O;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x2

    .line 5
    :goto_5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/94M;

    .line 13
    if-nez v0, :cond_1f

    .line 15
    instance-of v0, p0, LX/94K;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    instance-of v0, p0, LX/94J;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    instance-of v0, p0, LX/94I;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    const/4 v1, 0x3

    .line 32
    goto :goto_5
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJA;->A07:LX/9i6;

    .line 2
    iget-object v0, v1, LX/9i6;->A09:LX/0jj;

    .line 4
    invoke-static {v0}, LX/A1T;->A06(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, v1, LX/9i6;->A0K:Z

    .line 12
    return v0

    .line 13
    :cond_d
    iget-boolean v0, v1, LX/9i6;->A0J:Z

    .line 15
    return v0
.end method

.method public B1Q()LX/AGD;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94O;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94O;

    .line 7
    iget-object v0, v0, LX/94O;->A01:LX/AGD;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/AJA;->A09:LX/AGD;

    .line 12
    return-object v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJA;->A08:LX/9Iy;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJA;->A03:LX/9gz;

    .line 2
    iget-object v1, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/AJA;->A07:LX/9i6;

    .line 6
    iget-object v2, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 8
    const-string v0, "[job_id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "][message-ids="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "]"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
