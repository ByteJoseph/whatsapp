.class public LX/LEW;
.super LX/LEb;
.source ""


# virtual methods
.method public A0C()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 2
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/MJr;->A04()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/LEW;->A0D(LX/MKq;F)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0D(LX/MKq;F)F
    .registers 14

    .line 0
    iget-object v4, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 2
    if-eqz v4, :cond_4c

    .line 4
    iget-object v5, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 6
    if-eqz v5, :cond_4c

    .line 8
    iget-object v3, p0, LX/MJr;->A03:LX/MEu;

    .line 10
    move v8, p2

    .line 11
    if-eqz v3, :cond_28

    .line 13
    iget v6, p1, LX/MKq;->A0A:F

    .line 15
    iget-object v0, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 24
    move-result v9

    .line 25
    iget v10, p0, LX/MJr;->A02:F

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    iget v3, p1, LX/MKq;->A02:F

    .line 42
    const v2, -0x358c9d09

    .line 45
    cmpl-float v0, v3, v2

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 52
    move-result v3

    .line 53
    iput v3, p1, LX/MKq;->A02:F

    .line 55
    :cond_37
    iget v1, p1, LX/MKq;->A00:F

    .line 57
    cmpl-float v0, v1, v2

    .line 59
    if-nez v0, :cond_45

    .line 61
    iget-object v0, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 66
    move-result v1

    .line 67
    iput v1, p1, LX/MKq;->A00:F

    .line 69
    :cond_45
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 71
    invoke-static {v1, v3, p2}, LX/Ksk;->A00(FFF)F

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4c
    const-string v0, "Missing values for keyframe."

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
