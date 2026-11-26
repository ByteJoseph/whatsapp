.class public final LX/4xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kl;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4xi;->A01:LX/05b;

    .line 9
    const/16 v0, 0xeff

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xi;->A03:LX/0GG;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4xi;->A02:LX/00q;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4xi;->A00:LX/07g;

    .line 39
    invoke-static {v1, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private final A00(LX/0DP;)LX/4mn;
    .registers 53

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, LX/4xi;->A03:LX/0GG;

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-static {v0, v4, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, LX/458;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    check-cast v7, LX/458;

    .line 19
    if-eqz v7, :cond_65

    .line 21
    const v33, 0x3ffff

    .line 24
    const-wide/16 v34, 0x0

    .line 26
    const/16 v32, -0x1

    .line 28
    move-object v6, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move-object v13, v4

    .line 35
    move-object v14, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v16, v4

    .line 39
    move-object/from16 v17, v4

    .line 41
    move-object/from16 v18, v4

    .line 43
    move-object/from16 v19, v4

    .line 45
    move-object/from16 v20, v4

    .line 47
    move-object/from16 v21, v4

    .line 49
    move-object/from16 v22, v4

    .line 51
    move-object/from16 v23, v4

    .line 53
    move-object/from16 v24, v4

    .line 55
    move-object/from16 v25, v4

    .line 57
    move-object/from16 v26, v4

    .line 59
    move-object/from16 v27, v4

    .line 61
    move-object/from16 v28, v4

    .line 63
    move-object/from16 v29, v4

    .line 65
    move/from16 v31, v1

    .line 67
    move-wide/from16 v38, v34

    .line 69
    move-wide/from16 v40, v34

    .line 71
    move-wide/from16 v42, v34

    .line 73
    move-wide/from16 v44, v34

    .line 75
    move-wide/from16 v46, v34

    .line 77
    move/from16 v48, v1

    .line 79
    move/from16 v49, v1

    .line 81
    move/from16 v50, v1

    .line 83
    move-object v5, v4

    .line 84
    move/from16 v30, v1

    .line 86
    move-wide/from16 v36, v34

    .line 88
    invoke-static/range {v4 .. v50}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/4mn;

    .line 94
    invoke-direct {v0, v1, v3}, LX/4mn;-><init>(LX/458;Z)V

    .line 97
    invoke-static {v0, v2}, LX/4xi;->A01(LX/4mn;LX/4xi;)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    return-object v4
.end method

.method public static final A01(LX/4mn;LX/4xi;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/4xi;->A00:LX/07g;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/4mn;->A00:LX/458;

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {}, LX/0LE;->A04()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v2}, LX/MB5;->A00(LX/07g;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/4mn;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4xi;->A00:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4mn;

    .line 20
    if-nez v0, :cond_1a

    .line 22
    :cond_16
    invoke-direct {p0, p1}, LX/4xi;->A00(LX/0DP;)LX/4mn;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final A03(LX/0DP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/4xi;->A03:LX/0GG;

    .line 2
    invoke-virtual {v5, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-gtz v0, :cond_1b

    .line 24
    :cond_18
    invoke-virtual {v5, p1}, LX/0GG;->A0U(LX/0DP;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A04(LX/0DP;LX/4OG;Z)V
    .registers 53

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1, v0}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_63

    .line 11
    iget-object v5, v0, LX/4mn;->A00:LX/458;

    .line 13
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 15
    move-object/from16 v4, p2

    .line 17
    if-eq v4, v0, :cond_19

    .line 19
    iget-boolean v0, v5, LX/458;->A0R:Z

    .line 21
    const/16 v46, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/16 v46, 0x1

    .line 27
    :cond_1b
    const v31, 0x3ffff

    .line 30
    const-wide/16 v32, 0x0

    .line 32
    const v30, -0x44001

    .line 35
    const/16 v28, 0x0

    .line 37
    move-object v6, v2

    .line 38
    move-object v7, v2

    .line 39
    move-object v8, v2

    .line 40
    move-object v9, v2

    .line 41
    move-object v10, v2

    .line 42
    move-object v11, v2

    .line 43
    move-object v12, v2

    .line 44
    move-object v13, v2

    .line 45
    move-object v14, v2

    .line 46
    move-object v15, v2

    .line 47
    move-object/from16 v16, v2

    .line 49
    move-object/from16 v17, v2

    .line 51
    move-object/from16 v18, v2

    .line 53
    move-object/from16 v19, v2

    .line 55
    move-object/from16 v20, v2

    .line 57
    move-object/from16 v21, v2

    .line 59
    move-object/from16 v22, v2

    .line 61
    move-object/from16 v23, v2

    .line 63
    move-object/from16 v24, v2

    .line 65
    move-object/from16 v25, v2

    .line 67
    move-object/from16 v26, v2

    .line 69
    move-object/from16 v27, v2

    .line 71
    move-wide/from16 v36, v32

    .line 73
    move-wide/from16 v38, v32

    .line 75
    move-wide/from16 v40, v32

    .line 77
    move-wide/from16 v42, v32

    .line 79
    move-wide/from16 v44, v32

    .line 81
    move/from16 v47, v28

    .line 83
    move/from16 v48, v28

    .line 85
    move-object v3, v2

    .line 86
    move/from16 v29, v28

    .line 88
    move-wide/from16 v34, v32

    .line 90
    invoke-static/range {v2 .. v48}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 93
    move-result-object v0

    .line 94
    move/from16 v2, p3

    .line 96
    invoke-static {v0, v1, v2}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 99
    :cond_63
    return-void
.end method

.method public final A05(LX/0DP;ZZ)V
    .registers 53

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1, v0}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_58

    .line 11
    iget-object v5, v0, LX/4mn;->A00:LX/458;

    .line 13
    const v31, 0x3ffff

    .line 16
    const-wide/16 v32, 0x0

    .line 18
    const v30, -0x40001

    .line 21
    const/16 v28, 0x0

    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v14, v2

    .line 33
    move-object v15, v2

    .line 34
    move-object/from16 v16, v2

    .line 36
    move-object/from16 v17, v2

    .line 38
    move-object/from16 v18, v2

    .line 40
    move-object/from16 v19, v2

    .line 42
    move-object/from16 v20, v2

    .line 44
    move-object/from16 v21, v2

    .line 46
    move-object/from16 v22, v2

    .line 48
    move-object/from16 v23, v2

    .line 50
    move-object/from16 v24, v2

    .line 52
    move-object/from16 v25, v2

    .line 54
    move-object/from16 v26, v2

    .line 56
    move-object/from16 v27, v2

    .line 58
    move-wide/from16 v36, v32

    .line 60
    move-wide/from16 v38, v32

    .line 62
    move-wide/from16 v40, v32

    .line 64
    move-wide/from16 v42, v32

    .line 66
    move-wide/from16 v44, v32

    .line 68
    move/from16 v47, v28

    .line 70
    move/from16 v48, v28

    .line 72
    move/from16 v46, p2

    .line 74
    move-object v3, v2

    .line 75
    move/from16 v29, v28

    .line 77
    move-wide/from16 v34, v32

    .line 79
    invoke-static/range {v2 .. v48}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 82
    move-result-object v0

    .line 83
    move/from16 v2, p3

    .line 85
    invoke-static {v0, v1, v2}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 88
    :cond_58
    return-void
.end method

.method public final A06(LX/0DP;ZZ)V
    .registers 53

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1, v0}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_58

    .line 11
    iget-object v5, v0, LX/4mn;->A00:LX/458;

    .line 13
    const v31, 0x3ffff

    .line 16
    const-wide/16 v32, 0x0

    .line 18
    const v30, -0x80001

    .line 21
    const/16 v28, 0x0

    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v14, v2

    .line 33
    move-object v15, v2

    .line 34
    move-object/from16 v16, v2

    .line 36
    move-object/from16 v17, v2

    .line 38
    move-object/from16 v18, v2

    .line 40
    move-object/from16 v19, v2

    .line 42
    move-object/from16 v20, v2

    .line 44
    move-object/from16 v21, v2

    .line 46
    move-object/from16 v22, v2

    .line 48
    move-object/from16 v23, v2

    .line 50
    move-object/from16 v24, v2

    .line 52
    move-object/from16 v25, v2

    .line 54
    move-object/from16 v26, v2

    .line 56
    move-object/from16 v27, v2

    .line 58
    move-wide/from16 v36, v32

    .line 60
    move-wide/from16 v38, v32

    .line 62
    move-wide/from16 v40, v32

    .line 64
    move-wide/from16 v42, v32

    .line 66
    move-wide/from16 v44, v32

    .line 68
    move/from16 v46, v28

    .line 70
    move/from16 v48, v28

    .line 72
    move/from16 v47, p2

    .line 74
    move-object v3, v2

    .line 75
    move/from16 v29, v28

    .line 77
    move-wide/from16 v34, v32

    .line 79
    invoke-static/range {v2 .. v48}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 82
    move-result-object v0

    .line 83
    move/from16 v2, p3

    .line 85
    invoke-static {v0, v1, v2}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 88
    :cond_58
    return-void
.end method

.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-direct {p0, p1}, LX/4xi;->A00(LX/0DP;)LX/4mn;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v0, p0, LX/4xi;->A02:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v1, p0}, LX/4xi;->A01(LX/4mn;LX/4xi;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public C5c(LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v1, p0, LX/4xi;->A00:LX/07g;

    .line 12
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
