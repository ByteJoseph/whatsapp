.class public final LX/Nre;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14p;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nre;->A03:LX/0KG;

    .line 28
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Nre;->A00:LX/05b;

    .line 34
    const/16 v0, 0x780

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/14p;

    .line 42
    iput-object v0, p0, LX/Nre;->A02:LX/14p;

    .line 44
    const/16 v0, 0x6c4

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Nre;->A01:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ix;LX/QV4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Nre;->A00:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/Nre;->A02:LX/14p;

    .line 16
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_18

    .line 22
    const-string v8, ""

    .line 24
    :cond_18
    invoke-static/range {p1 .. p1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    new-instance v2, LX/NoX;

    .line 30
    move-object/from16 v11, p4

    .line 32
    move-object v6, v2

    .line 33
    invoke-direct/range {v6 .. v11}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, LX/NoX;->A01()LX/0WX;

    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v1

    .line 48
    iget-object v6, p0, LX/Nre;->A03:LX/0KG;

    .line 50
    iget-object v0, p0, LX/Nre;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/OZ1;

    .line 58
    iget-object v5, p0, LX/P6M;->A00:LX/Ouf;

    .line 60
    new-instance v0, LX/Ns2;

    .line 62
    move-object/from16 v3, p2

    .line 64
    invoke-direct/range {v0 .. v6}, LX/Ns2;-><init>(Landroid/app/Application;LX/NoX;LX/QV4;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 67
    const-wide/16 v13, 0x0

    .line 69
    const/16 v12, 0xcc

    .line 71
    move-object v9, v0

    .line 72
    move-object v11, v7

    .line 73
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 76
    return-void
.end method
