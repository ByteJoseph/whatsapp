.class public abstract LX/G4f;
.super LX/H5v;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KX;LX/0KG;)V
    .registers 14

    .line 0
    invoke-static {p11, p5, p4, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, p1, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct/range {p0 .. p11}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 14
    invoke-static {p0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b43bb

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G4f;->A00:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/H1H;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-float v4, v0

    .line 9
    const/high16 v3, 0x42c80000  # 100.0f

    .line 11
    mul-float/2addr v4, v3

    .line 12
    iget-wide v1, v2, LX/H1H;->A00:J

    .line 14
    long-to-float v0, v1

    .line 15
    div-float/2addr v4, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v3

    .line 22
    if-ltz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 26
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 29
    :cond_1d
    return v1
.end method

.method public A0B()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/H1H;->A00:J

    .line 6
    return-wide v0
.end method

.method public A0E()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/H5v;->A0E()V

    .line 3
    invoke-virtual {p0}, LX/H5v;->A0C()Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    if-eqz v2, :cond_2b

    .line 13
    iget-object v0, p0, LX/H5v;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2d9b

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-static {v2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/5bs;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    new-instance v0, LX/5bs;

    .line 37
    invoke-direct {v0, v1}, LX/5bs;-><init>(LX/10Y;)V

    .line 40
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A0H()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 7
    return-void
.end method

.method public A0I()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 7
    return-void
.end method

.method public A0J()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4f;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    iget-object v0, p0, LX/H5v;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f76

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06087f

    .line 25
    invoke-static {v1, v2, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/H5v;->A07(LX/H5v;LX/H1H;)V

    .line 39
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G4f;->A0P()LX/H1H;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 7
    return-void
.end method

.method public A0P()LX/H1H;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G4c;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4c;

    .line 7
    iget-object v0, v0, LX/G4c;->A04:LX/H1H;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G4e;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G4e;

    .line 17
    iget-object v0, v0, LX/G4e;->A0G:LX/H1H;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G4d;

    .line 23
    iget-object v0, v0, LX/G4d;->A0D:LX/H1H;

    .line 25
    return-object v0
.end method
