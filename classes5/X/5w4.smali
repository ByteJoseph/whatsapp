.class public final LX/5w4;
.super LX/7WG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8aO;

.field public final A02:LX/7WG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7WG;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iput-object p1, p0, LX/5w4;->A02:LX/7WG;

    .line 8
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/5w4;->A00:J

    .line 14
    invoke-virtual {p1}, LX/7WG;->A05()LX/8aO;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5w4;->A01:LX/8aO;

    .line 20
    invoke-virtual {p1}, LX/7WG;->A06()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5w4;->A03:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 22

    .line 0
    move-object v5, p3

    .line 1
    move-object/from16 v1, p5

    .line 3
    invoke-static {p3, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p0, LX/5w4;->A02:LX/7WG;

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/5w4;

    .line 16
    iget-object v7, v0, LX/5w4;->A02:LX/7WG;

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v6, p4

    .line 21
    move-object/from16 v8, p6

    .line 23
    move-object/from16 v9, p7

    .line 25
    move-object/from16 v10, p8

    .line 27
    move/from16 v11, p9

    .line 29
    invoke-virtual/range {v2 .. v11}, LX/7WG;->A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    invoke-super/range {p0 .. p9}, LX/7WG;->A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
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
    iget-object v0, p0, LX/5w4;->A02:LX/7WG;

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/7WG;->A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-super/range {p0 .. p5}, LX/7WG;->A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5w4;->A02:LX/7WG;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7WG;->A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/7WG;->A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/7WG;->A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5w4;->A02:LX/7WG;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7WG;->A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/5w4;->A02:LX/7WG;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7WG;->A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, LX/7WG;->A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/7WG;->A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5w4;->A02:LX/7WG;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7WG;->A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public A0E(LX/7S9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5w4;->A02:LX/7WG;

    .line 6
    invoke-virtual {v2, p1}, LX/7WG;->A0H(LX/7S9;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-super {p0, p1}, LX/7WG;->A0E(LX/7S9;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p1, LX/7S9;->A00:LX/8Zc;

    .line 18
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, LX/7WG;->A06()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "Binder "

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " already exists in the wrapped "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A0F(LX/7S9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5w4;->A02:LX/7WG;

    .line 6
    invoke-virtual {v2, p1}, LX/7WG;->A0I(LX/7S9;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-super {p0, p1}, LX/7WG;->A0F(LX/7S9;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p1, LX/7S9;->A00:LX/8Zc;

    .line 18
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, LX/7WG;->A06()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "Binder "

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " already exists in the wrapped "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
