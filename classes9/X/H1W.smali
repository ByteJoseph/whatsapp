.class public LX/H1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 5
    iput-object v0, p0, LX/H1W;->A06:LX/1IB;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H1W;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H1W;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H1W;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H1W;->A02:LX/05b;

    .line 31
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x1e

    .line 35
    new-instance v0, LX/Hp8;

    .line 37
    invoke-direct {v0, p0, v1}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H1W;->A05:LX/00q;

    .line 46
    return-void
.end method

.method public static final A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/H1W;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    new-instance v4, LX/FpL;

    .line 10
    invoke-direct {v4}, LX/FpL;-><init>()V

    .line 13
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/FpL;->A00:Ljava/lang/Integer;

    .line 19
    iput-object p1, v4, LX/FpL;->A03:Ljava/lang/Integer;

    .line 21
    iput-object p2, v4, LX/FpL;->A02:Ljava/lang/Integer;

    .line 23
    iput-object p3, v4, LX/FpL;->A01:Ljava/lang/Integer;

    .line 25
    iput-object p6, v4, LX/FpL;->A08:Ljava/lang/Long;

    .line 27
    iput-object p7, v4, LX/FpL;->A07:Ljava/lang/Long;

    .line 29
    iput-object p8, v4, LX/FpL;->A0A:Ljava/lang/String;

    .line 31
    iget-wide v2, p0, LX/H1W;->A00:J

    .line 33
    const-wide/16 v0, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LX/H1W;->A00:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/FpL;->A09:Ljava/lang/Long;

    .line 44
    iget-object v0, p0, LX/H1W;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/FpL;->A0B:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/H1W;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/FpL;->A06:Ljava/lang/Long;

    .line 60
    iput-object p4, v4, LX/FpL;->A04:Ljava/lang/Integer;

    .line 62
    iput-object p9, v4, LX/FpL;->A0C:Ljava/lang/String;

    .line 64
    iput-object p5, v4, LX/FpL;->A05:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, LX/H1W;->A04:LX/05b;

    .line 68
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x7

    .line 10
    move-object v0, p0

    .line 11
    move-object v9, p2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public A02(ILjava/lang/String;I)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    move-object v9, p2

    .line 20
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V
    .registers 19

    .line 0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v10, 0x6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object/from16 v9, p5

    .line 17
    move-object v8, v4

    .line 18
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V
    .registers 18

    .line 0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v9, p4

    .line 15
    move-object v4, v3

    .line 16
    move-object v8, v3

    .line 17
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v10, 0x12

    .line 11
    move-object v0, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 16

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, p2

    .line 17
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public A07(Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 16

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, p2

    .line 17
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .registers 18

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v3

    .line 18
    move-object v9, p2

    .line 19
    move v10, p3

    .line 20
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 17

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x5

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-static/range {v0 .. v10}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method
