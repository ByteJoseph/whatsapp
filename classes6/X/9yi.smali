.class public abstract LX/9yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)LX/5Vf;
    .registers 5

    .line 0
    int-to-float v1, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0, p0, p1}, LX/8cb;->A07(FIII)LX/5Vf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Lcom/facebook/animated/webp/WebPImage;LX/08a;II)LX/5Vf;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_40

    .line 6
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0, p2, p3}, LX/9yi;->A03(LX/08a;IIII)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 35
    move-result p0

    .line 36
    if-lt p1, p0, :cond_35

    .line 38
    int-to-long v2, p3

    .line 39
    int-to-long v0, p1

    .line 40
    mul-long/2addr v2, v0

    .line 41
    int-to-long v0, p0

    .line 42
    div-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    :goto_30
    invoke-static {v5, v4, v0}, LX/9yi;->A00(III)LX/5Vf;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    int-to-long v2, p2

    .line 54
    int-to-long v0, p0

    .line 55
    mul-long/2addr v2, v0

    .line 56
    int-to-long v0, p1

    .line 57
    div-long/2addr v2, v0

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    invoke-static {p2, p3}, LX/8cV;->A0n(II)LX/5Vf;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final A02(Ljava/lang/Float;IIIIZ)LX/5Vf;
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 8
    if-nez p2, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 14
    const/16 v5, 0x200

    .line 16
    if-eqz p5, :cond_46

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v4

    .line 22
    if-lt p1, p2, :cond_3b

    .line 24
    int-to-long v0, p4

    .line 25
    int-to-long v2, p1

    .line 26
    mul-long/2addr v0, v2

    .line 27
    int-to-long v2, p2

    .line 28
    div-long/2addr v0, v2

    .line 29
    long-to-int v2, v0

    .line 30
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    if-eqz p0, :cond_33

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    float-to-int v1, v1

    .line 51
    :cond_33
    if-nez p5, :cond_4f

    .line 53
    new-instance v0, LX/5Vf;

    .line 55
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    int-to-long v0, p3

    .line 60
    int-to-long v2, p2

    .line 61
    mul-long/2addr v0, v2

    .line 62
    int-to-long v2, p1

    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v2, v0

    .line 65
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v0

    .line 78
    goto :goto_22

    .line 79
    :cond_4f
    invoke-static {p1, p2, v1}, LX/9yi;->A00(III)LX/5Vf;

    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, LX/5Vf;->A01:I

    .line 85
    iget v0, v0, LX/5Vf;->A00:I

    .line 87
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final A03(LX/08a;IIII)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p1, p2, :cond_29

    .line 6
    sget-object v0, LX/9Sx;->A0R:LX/1Cn;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 14
    move-result v1

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-lez v0, :cond_21

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    cmpl-float v0, v1, v0

    .line 31
    if-gtz v0, :cond_2c

    .line 33
    :cond_21
    sget-object v0, LX/9Sx;->A0J:LX/00g;

    .line 35
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    :cond_29
    if-ne p3, p4, :cond_2c

    .line 43
    return v2

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method
