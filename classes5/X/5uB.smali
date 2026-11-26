.class public final LX/5uB;
.super LX/5w3;
.source ""


# instance fields
.field public final A00:LX/8aO;

.field public final A01:LX/5w2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;LX/5w2;IIZ)V
    .registers 21

    .line 0
    move-object/from16 v1, p5

    .line 2
    iget-object v0, v1, LX/5w2;->A01:LX/7Kk;

    .line 4
    iget-wide v9, v0, LX/7Kk;->A00:J

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v11, p8

    .line 18
    invoke-direct/range {v2 .. v11}, LX/5w3;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIJZ)V

    .line 21
    iput-object v1, p0, LX/5uB;->A01:LX/5w2;

    .line 23
    iget-object v0, v0, LX/7Kk;->A01:LX/8aO;

    .line 25
    iput-object v0, p0, LX/5uB;->A00:LX/8aO;

    .line 27
    invoke-virtual {v1}, LX/7WG;->A06()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5uB;->A02:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v1, p0, LX/7ir;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    check-cast p0, LX/7ir;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    iget-object v0, p0, LX/7ir;->A04:Ljava/lang/Object;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 24

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v1, p8

    .line 4
    move-object/from16 v2, p7

    .line 6
    move-object/from16 v3, p5

    .line 8
    invoke-static {v7, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v6, p2

    .line 14
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    :try_start_11
    iget-object v4, p0, LX/5uB;->A01:LX/5w2;

    .line 19
    instance-of v0, v3, LX/5uB;

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    check-cast v3, LX/5uB;

    .line 26
    if-eqz v3, :cond_40

    .line 28
    iget-object v9, v3, LX/5uB;->A01:LX/5w2;

    .line 30
    instance-of v0, v2, LX/7ir;

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    check-cast v2, LX/7ir;

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    iget-object v11, v2, LX/7ir;->A04:Ljava/lang/Object;

    .line 40
    :goto_28
    instance-of v0, v1, LX/7ir;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    check-cast v1, LX/7ir;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    iget-object v12, v1, LX/7ir;->A04:Ljava/lang/Object;

    .line 50
    :cond_32
    move-object v5, p1

    .line 51
    move-object/from16 v8, p4

    .line 53
    move-object/from16 v10, p6

    .line 55
    move/from16 v13, p9

    .line 57
    invoke-virtual/range {v4 .. v13}, LX/7WG;->A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    move-object v11, v12

    .line 62
    goto :goto_28

    .line 63
    :goto_3f
    return-void

    .line 64
    :cond_40
    const-string v0, "Expected PrimitiveLithoRenderUnit for currentRenderUnit"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 74
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 77
    return-void
.end method

.method public A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/5uB;->A01:LX/5w2;

    .line 12
    invoke-static {p5}, LX/5uB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/7WG;->A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 24
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/5uB;->A01:LX/5w2;

    .line 5
    invoke-static {p4}, LX/5uB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/7WG;->A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 16
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/5uB;->A01:LX/5w2;

    .line 5
    invoke-static {p4}, LX/5uB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/7WG;->A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 16
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    :try_start_7
    iget-object v1, p0, LX/5uB;->A01:LX/5w2;

    .line 9
    invoke-static {p4}, LX/5uB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, LX/7WG;->A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 20
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/5uB;->A01:LX/5w2;

    .line 5
    invoke-static {p4}, LX/5uB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/7WG;->A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 16
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public A0F(LX/7S9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uB;->A01:LX/5w2;

    .line 6
    invoke-virtual {v0, p1}, LX/7WG;->A0F(LX/7S9;)V

    .line 9
    return-void
.end method
