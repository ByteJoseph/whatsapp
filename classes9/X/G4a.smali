.class public final LX/G4a;
.super LX/H5v;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/H1H;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Y;LX/Grt;LX/I4s;LX/GiW;LX/H1H;LX/0KG;)V
    .registers 27

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v10, p7

    .line 6
    move-object/from16 v14, p11

    .line 8
    invoke-static {v14, v8, v7, v10}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v4, p1

    .line 14
    move-object/from16 v5, p2

    .line 16
    move-object/from16 v6, p3

    .line 18
    invoke-static {v4, v5, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/0KW;

    .line 27
    move-object v3, p0

    .line 28
    move-object/from16 v9, p6

    .line 30
    move-object/from16 v11, p8

    .line 32
    move-object/from16 v12, p9

    .line 34
    invoke-direct/range {v3 .. v14}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 37
    move-object/from16 v0, p10

    .line 39
    iput-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 41
    invoke-static {p0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0e1509

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iput-object v2, p0, LX/G4a;->A00:Landroid/view/View;

    .line 62
    const v1, 0x7f121639

    .line 65
    const v0, 0x7f0b3b9f

    .line 68
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    iget-object v2, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    invoke-virtual {v2}, LX/H1H;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    long-to-float v4, v0

    .line 7
    const/high16 v3, 0x42c80000  # 100.0f

    .line 9
    mul-float/2addr v4, v3

    .line 10
    iget-wide v1, v2, LX/H1H;->A00:J

    .line 12
    long-to-float v0, v1

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v1, v3

    .line 20
    if-ltz v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 24
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 27
    :cond_1b
    return v1
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    iget-wide v0, v0, LX/H1H;->A00:J

    .line 4
    return-wide v0
.end method

.method public A0G()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0H()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method

.method public A0I()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 5
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    invoke-static {p0, v0}, LX/H5v;->A07(LX/H5v;LX/H1H;)V

    .line 5
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4a;->A01:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method
