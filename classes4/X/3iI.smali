.class public final LX/3iI;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iI;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iI;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iI;->A07:LX/05b;

    .line 21
    const v0, 0xc2f6

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3iI;->A05:LX/05b;

    .line 30
    const v0, 0xc2f7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iI;->A06:LX/05b;

    .line 39
    const v0, 0xc31c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3iI;->A08:LX/05b;

    .line 48
    const/16 v0, 0xe8c

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3iI;->A0A:LX/05b;

    .line 56
    sget-object v0, LX/5AQ;->A00:LX/5AQ;

    .line 58
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3iI;->A03:LX/07g;

    .line 64
    iput-object v0, p0, LX/3iI;->A01:LX/07f;

    .line 66
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/3iI;->A02:LX/07g;

    .line 72
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3iI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iput-object v1, p0, LX/3iI;->A00:LX/07f;

    .line 80
    return-void
.end method


# virtual methods
.method public final A13(LX/458;LX/GFo;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3iI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-object v1, p0, LX/3iI;->A02:LX/07g;

    .line 16
    sget-object v0, LX/5AU;->A00:LX/5AU;

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/3iI;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3zz;

    .line 29
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3zz;->A00(LX/0W3;)LX/4c6;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x21

    .line 39
    new-instance v6, LX/5Dy;

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct {v6, p1, p0, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A14(LX/GsE;)V
    .registers 53

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/3iI;->A03:LX/07g;

    .line 4
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5AO;

    .line 10
    if-eqz v0, :cond_7f

    .line 12
    check-cast v1, LX/5AO;

    .line 14
    if-eqz v1, :cond_7f

    .line 16
    iget-object v7, v1, LX/5AO;->A00:LX/458;

    .line 18
    move-object/from16 v4, p1

    .line 20
    if-eqz p1, :cond_80

    .line 22
    invoke-virtual {v4}, LX/GsE;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_80

    .line 28
    iget v1, v4, LX/GsE;->A01:I

    .line 30
    iget v0, v4, LX/GsE;->A00:I

    .line 32
    new-instance v2, LX/4ed;

    .line 34
    invoke-direct {v2, v1, v0}, LX/4ed;-><init>(II)V

    .line 37
    :goto_25
    iget-object v0, v7, LX/458;->A07:LX/4ed;

    .line 39
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7f

    .line 45
    const v33, 0x3ffff

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v34, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v32, -0x1

    .line 55
    move-object v6, v4

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v4

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v4

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v4

    .line 66
    move-object/from16 v17, v4

    .line 68
    move-object/from16 v18, v4

    .line 70
    move-object/from16 v19, v4

    .line 72
    move-object/from16 v20, v4

    .line 74
    move-object/from16 v21, v4

    .line 76
    move-object/from16 v22, v4

    .line 78
    move-object/from16 v23, v4

    .line 80
    move-object/from16 v24, v4

    .line 82
    move-object/from16 v25, v4

    .line 84
    move-object/from16 v26, v4

    .line 86
    move-object/from16 v27, v4

    .line 88
    move-object/from16 v28, v4

    .line 90
    move-object/from16 v29, v4

    .line 92
    move-wide/from16 v38, v34

    .line 94
    move-wide/from16 v40, v34

    .line 96
    move-wide/from16 v42, v34

    .line 98
    move-wide/from16 v44, v34

    .line 100
    move-wide/from16 v46, v34

    .line 102
    move/from16 v48, v30

    .line 104
    move/from16 v49, v30

    .line 106
    move/from16 v50, v30

    .line 108
    move-object v5, v4

    .line 109
    move/from16 v31, v30

    .line 111
    move-wide/from16 v36, v34

    .line 113
    invoke-static/range {v4 .. v50}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 116
    move-result-object v1

    .line 117
    iput-object v2, v1, LX/458;->A07:LX/4ed;

    .line 119
    new-instance v0, LX/5AO;

    .line 121
    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/458;)V

    .line 124
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    iget-object v0, v2, LX/3iI;->A08:LX/05b;

    .line 130
    invoke-static {v0, v7}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_25
.end method

.method public final A15(LX/458;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3iI;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1CK;

    .line 9
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iget-object v0, p0, LX/3iI;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0X7;

    .line 23
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/GNc;->A00(LX/0X7;LX/1br;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object v0, p1, LX/458;->A07:LX/4ed;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget v0, v0, LX/4ed;->A00:I

    .line 39
    if-lez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method
