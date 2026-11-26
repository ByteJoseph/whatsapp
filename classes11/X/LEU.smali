.class public LX/LEU;
.super LX/LEb;
.source ""


# virtual methods
.method public A0C(LX/MKq;F)I
    .registers 12

    .line 0
    move v6, p2

    .line 1
    iget-object v2, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 3
    if-eqz v2, :cond_4b

    .line 5
    iget-object v3, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 7
    if-eqz v3, :cond_4b

    .line 9
    iget-object v1, p0, LX/MJr;->A03:LX/MEu;

    .line 11
    if-eqz v1, :cond_28

    .line 13
    iget v4, p1, LX/MKq;->A0A:F

    .line 15
    iget-object v0, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 24
    move-result v7

    .line 25
    iget v8, p0, LX/MJr;->A02:F

    .line 27
    invoke-virtual/range {v1 .. v8}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    iget v3, p1, LX/MKq;->A04:I

    .line 42
    const v0, 0x2ec8fb09

    .line 45
    if-ne v3, v0, :cond_35

    .line 47
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    iput v3, p1, LX/MKq;->A04:I

    .line 53
    :cond_35
    iget v2, p1, LX/MKq;->A03:I

    .line 55
    if-ne v2, v0, :cond_41

    .line 57
    iget-object v0, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 62
    move-result v2

    .line 63
    iput v2, p1, LX/MKq;->A03:I

    .line 65
    :cond_41
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 67
    int-to-float v1, v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-float v0, v2

    .line 70
    mul-float v6, p2, v0

    .line 72
    add-float/2addr v1, v6

    .line 73
    float-to-int v0, v1

    .line 74
    return v0

    .line 75
    :cond_4b
    const-string v0, "Missing values for keyframe."

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
