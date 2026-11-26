.class public LX/LET;
.super LX/LEb;
.source ""


# virtual methods
.method public A0C(LX/MKq;F)I
    .registers 13

    .line 0
    iget-object v3, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 2
    if-eqz v3, :cond_42

    .line 4
    iget-object v4, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 6
    if-eqz v4, :cond_42

    .line 8
    iget-object v2, p0, LX/MJr;->A03:LX/MEu;

    .line 10
    move v7, p2

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    iget-object v0, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget v5, p1, LX/MKq;->A0A:F

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 26
    move-result v8

    .line 27
    iget v9, p0, LX/MJr;->A02:F

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 47
    invoke-static {v1, p2, v2}, LX/Ksk;->A01(FFF)F

    .line 50
    move-result v2

    .line 51
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0}, LX/MGl;->A02(FII)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    const-string v0, "Missing values for keyframe."

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
