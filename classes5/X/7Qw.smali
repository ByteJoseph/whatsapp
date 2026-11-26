.class public abstract LX/7Qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;II)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_5e

    .line 3
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_5e

    .line 9
    const-string v0, "auto"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5e

    .line 17
    :try_start_11
    invoke-static {v2}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const v0, 0x7fffffff

    .line 26
    if-ne p2, v0, :cond_23

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_2d

    .line 30
    :cond_1e
    invoke-static {v2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 33
    move-result v1

    .line 34
    goto :goto_2d

    .line 35
    :cond_23
    invoke-static {v2}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 38
    move-result v1

    .line 39
    const v0, 0x3c23d70a  # 0.01f

    .line 42
    mul-float/2addr v1, v0

    .line 43
    int-to-float v0, p2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    :goto_2d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_3e
    :try_end_32
    .catch LX/6EJ; {:try_start_11 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const-string v0, "Error parsing inline component style size "

    .line 52
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "BloksInlineComponentSpan"

    .line 58
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object v2, v3

    .line 62
    :goto_3e
    if-eqz v2, :cond_5e

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v1

    .line 72
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 75
    cmpg-float v0, v1, v0

    .line 77
    if-lez v0, :cond_50

    .line 79
    move-object v2, v3

    .line 80
    :cond_50
    if-eqz v2, :cond_5e

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    :cond_5e
    return-object v3
.end method

.method public static final A01(II)LX/08V;
    .registers 6

    .line 0
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 2
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 4
    iget v0, v0, LX/0VE;->A01:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 10
    if-eq p1, v3, :cond_10

    .line 12
    invoke-static {p1, v1, v0}, LX/0Hp;->A03(III)I

    .line 15
    move-result p1

    .line 16
    :cond_10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v1, v0}, LX/0Hp;->A03(III)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    if-eq v2, p1, :cond_2d

    .line 28
    sget-object v0, LX/5wE;->A00:LX/5wE;

    .line 30
    iget-object v1, v0, LX/7Qa;->A01:LX/0VG;

    .line 32
    iget v0, v1, LX/0VE;->A00:I

    .line 34
    if-le v2, v0, :cond_25

    .line 36
    move v2, v0

    .line 37
    :cond_25
    if-eq p1, v3, :cond_2d

    .line 39
    iget v0, v1, LX/0VE;->A01:I

    .line 41
    invoke-static {p1, v2, v0}, LX/0Hp;->A03(III)I

    .line 44
    move-result p1

    .line 45
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A02(LX/7jK;Ljava/lang/Float;IIII)LX/08V;
    .registers 10

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    if-gtz v0, :cond_1f

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v2, v0

    .line 20
    if-ltz v0, :cond_1f

    .line 22
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0, v0}, LX/7Qw;->A01(II)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    const v3, 0x7fffffff

    .line 40
    :goto_28
    invoke-static {p0, p3, v3}, LX/7Qw;->A00(LX/7jK;II)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3e

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v3

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {p0, p4, v3}, LX/7Qw;->A00(LX/7jK;II)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, p5, v3}, LX/7Qw;->A00(LX/7jK;II)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 80
    move-result v1

    .line 81
    :cond_51
    if-eqz v2, :cond_5b

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 90
    move-result v3

    .line 91
    :cond_5b
    invoke-static {v1, v3}, LX/7Qw;->A01(II)LX/08V;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
