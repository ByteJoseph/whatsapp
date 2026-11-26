.class public final LX/Ghs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00y;

.field public final A06:LX/0XU;

.field public final A07:LX/0Xa;

.field public final A08:LX/08a;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x841

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ghs;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ghs;->A00:LX/05b;

    .line 17
    const/16 v0, 0xa18

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Xa;

    .line 25
    iput-object v0, p0, LX/Ghs;->A07:LX/0Xa;

    .line 27
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ghs;->A06:LX/0XU;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ghs;->A05:LX/00y;

    .line 39
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ghs;->A09:LX/0KG;

    .line 45
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ghs;->A08:LX/08a;

    .line 51
    const/16 v0, 0x1167

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ghs;->A01:LX/05b;

    .line 59
    const v0, 0x30012

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ghs;->A02:LX/05b;

    .line 68
    const/16 v0, 0x126b

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ghs;->A03:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;
    .registers 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v14, p4

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v5, v1, LX/Ghs;->A08:LX/08a;

    .line 10
    iget-object v15, v1, LX/Ghs;->A09:LX/0KG;

    .line 12
    iget-object v2, v1, LX/Ghs;->A05:LX/00y;

    .line 14
    iget-object v0, v1, LX/Ghs;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0W8;

    .line 22
    iget-object v3, v1, LX/Ghs;->A06:LX/0XU;

    .line 24
    iget-object v0, v1, LX/Ghs;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 29
    move-result-object v11

    .line 30
    iget-object v0, v1, LX/Ghs;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/07q;

    .line 38
    iget-object v4, v1, LX/Ghs;->A07:LX/0Xa;

    .line 40
    iget-object v0, v1, LX/Ghs;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/Ap7;

    .line 48
    iget-object v0, v1, LX/Ghs;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/9xI;

    .line 56
    new-instance v1, LX/GBU;

    .line 58
    move-object/from16 v8, p1

    .line 60
    move-object/from16 v9, p2

    .line 62
    move-object/from16 v10, p3

    .line 64
    move/from16 v16, p5

    .line 66
    invoke-direct/range {v1 .. v16}, LX/GBU;-><init>(LX/00y;LX/0XU;LX/0Xa;LX/08a;LX/07q;LX/0W8;LX/1AT;LX/I1a;LX/8d9;LX/Grt;LX/Ap7;LX/9xI;LX/0J4;LX/0KG;Z)V

    .line 69
    return-object v1
.end method
