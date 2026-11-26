.class public abstract LX/UlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ts9;)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Ts9;->A00:[F

    .line 6
    if-eqz v5, :cond_25

    .line 8
    iget-object v3, p0, LX/Ts9;->A01:[I

    .line 10
    array-length v1, v3

    .line 11
    array-length v0, v5

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    .line 16
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ge v0, v2, :cond_25

    .line 21
    aget v0, v5, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-gtz v0, :cond_10

    .line 34
    aget v0, v3, v2

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/Ts9;->A01:[I

    .line 39
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    array-length v0, v1

    .line 43
    if-eqz v0, :cond_38

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    aget v1, v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return v1

    .line 56
    :cond_38
    return v4
.end method

.method public static final A01(LX/Ts9;)LX/UQM;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v11, p0, LX/Ts9;->A00:[F

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v9, 0x2

    .line 8
    if-nez v11, :cond_15

    .line 10
    iget-object v1, p0, LX/Ts9;->A01:[I

    .line 12
    array-length v0, v1

    .line 13
    if-lt v0, v9, :cond_82

    .line 15
    new-instance v2, LX/UQM;

    .line 17
    invoke-direct {v2, v10, v1}, LX/UQM;-><init>([F[I)V

    .line 20
    return-object v2

    .line 21
    :cond_15
    iget-object p0, p0, LX/Ts9;->A01:[I

    .line 23
    array-length v6, p0

    .line 24
    array-length v5, v11

    .line 25
    if-ne v6, v5, :cond_3c

    .line 27
    if-lt v6, v9, :cond_3c

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v3, v5, :cond_7d

    .line 33
    aget v2, v11, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v1

    .line 39
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-gtz v0, :cond_3c

    .line 46
    cmpg-float v0, v2, v4

    .line 48
    if-ltz v0, :cond_3c

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    cmpl-float v0, v2, v0

    .line 54
    if-gtz v0, :cond_3c

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    move v4, v2

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v8

    .line 64
    new-array v7, v8, [I

    .line 66
    new-array v6, v8, [F

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_47
    if-ge v5, v8, :cond_67

    .line 73
    aget v2, v11, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v1

    .line 79
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 82
    cmpg-float v0, v1, v0

    .line 84
    if-gtz v0, :cond_64

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    invoke-static {v2, v3, v0}, LX/0Hp;->A02(FFF)F

    .line 91
    move-result v3

    .line 92
    aget v0, p0, v5

    .line 94
    aput v0, v7, v4

    .line 96
    aput v3, v6, v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_47

    .line 103
    :cond_67
    if-lt v4, v9, :cond_82

    .line 105
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    new-instance v2, LX/UQM;

    .line 121
    invoke-direct {v2, v0, v1}, LX/UQM;-><init>([F[I)V

    .line 124
    return-object v2

    .line 125
    :cond_7d
    new-instance v10, LX/UQM;

    .line 127
    invoke-direct {v10, v11, p0}, LX/UQM;-><init>([F[I)V

    .line 130
    :cond_82
    return-object v10
.end method

.method public static final A02(J)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gtz v0, :cond_1c

    .line 15
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    cmpg-float v1, v0, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public static final A03(Landroid/graphics/Matrix;)Z
    .registers 7

    .line 0
    const/16 v5, 0x9

    .line 2
    new-array v4, v5, [F

    .line 4
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    aget v0, v4, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-gtz v0, :cond_26

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-lt v2, v5, :cond_9

    .line 26
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public static final varargs A04([FF)Z
    .registers 7

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v4, :cond_13

    .line 6
    aget v0, p0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    div-float/2addr v3, p1

    .line 20
    const v0, 0x5d5e0b6b  # 1.0E18f

    .line 23
    cmpg-float v0, v3, v0

    .line 25
    if-gtz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
