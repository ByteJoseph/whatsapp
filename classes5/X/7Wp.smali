.class public abstract LX/7Wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;FIZ)F
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 6
    if-eqz v1, :cond_12

    .line 8
    if-eqz p3, :cond_13

    .line 10
    const-string v0, "auto"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return p0

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 28
    move-result v1

    .line 29
    const v0, 0x3c23d70a  # 0.01f

    .line 32
    mul-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 38
    move-result v1

    .line 39
    return v1
    :try_end_28
    .catch LX/6EJ; {:try_start_13 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Error parsing size dimension value"

    .line 43
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return p0
.end method

.method public static final A01(LX/7jK;I)F
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 6
    if-nez v0, :cond_9

    .line 8
    return p1

    .line 9
    :cond_9
    :try_start_9
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_e
    .catch LX/6EJ; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception p0

    .line 15
    const-string v0, "Error parsing padding value"

    .line 17
    invoke-static {v0, p0}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return p1
.end method

.method public static final A02(LX/8Xv;)LX/7jK;
    .registers 3

    .line 0
    instance-of v0, p0, LX/7jK;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    check-cast p0, LX/7jK;

    .line 6
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget v1, v0, LX/7jK;->A05:I

    .line 20
    const/16 v0, 0x3438

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    :goto_18
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget v1, v0, LX/7jK;->A05:I

    .line 37
    const/16 v0, 0x5e89

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-static {p2}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-static {p2}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 9
    move-result v4

    .line 10
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_64

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, LX/7Sw;->A00(LX/7Sw;I)V

    .line 26
    iget-object v3, p0, LX/7Sw;->A01:[F

    .line 28
    iget v2, p0, LX/7Sw;->A00:I

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    iput v1, p0, LX/7Sw;->A00:I

    .line 34
    const/high16 v0, 0x41000000  # 8.0f

    .line 36
    aput v0, v3, v2

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, LX/7Sw;->A00:I

    .line 42
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    aput v0, v3, v1

    .line 49
    :goto_31
    add-int/lit8 v0, v2, 0x1

    .line 51
    iput v0, p0, LX/7Sw;->A00:I

    .line 53
    aput v4, v3, v2

    .line 55
    goto :goto_64

    .line 56
    :cond_38
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 59
    move-result v4

    .line 60
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_64

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v0}, LX/7Sw;->A00(LX/7Sw;I)V

    .line 76
    iget-object v3, p0, LX/7Sw;->A01:[F

    .line 78
    iget v2, p0, LX/7Sw;->A00:I

    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 82
    iput v1, p0, LX/7Sw;->A00:I

    .line 84
    const/high16 v0, 0x40e00000  # 7.0f

    .line 86
    aput v0, v3, v2

    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 90
    iput v2, p0, LX/7Sw;->A00:I

    .line 92
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    aput v0, v3, v1

    .line 99
    goto :goto_31

    .line 100
    :cond_64
    :goto_64
    return-void
    :try_end_65
    .catch LX/6EJ; {:try_start_0 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "Error parsing padding value"

    .line 104
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public static final A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-static {p2}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {p2}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_79

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/7VA;->A00(LX/7VA;I)V

    .line 20
    iget-object v3, p0, LX/7VA;->A01:[F

    .line 22
    iget v2, p0, LX/7VA;->A00:I

    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 26
    iput v1, p0, LX/7VA;->A00:I

    .line 28
    const/high16 v0, 0x41c80000  # 25.0f

    .line 30
    aput v0, v3, v2

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    iput v2, p0, LX/7VA;->A00:I

    .line 36
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 43
    :goto_2b
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, LX/7VA;->A00:I

    .line 47
    aput v4, v3, v2

    .line 49
    goto :goto_77

    .line 50
    :cond_32
    const-string v0, "auto"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_51

    .line 58
    invoke-static {p0}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 61
    move-result-object v3

    .line 62
    iget v2, p0, LX/7VA;->A00:I

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 66
    iput v1, p0, LX/7VA;->A00:I

    .line 68
    const/high16 v0, 0x41d00000  # 26.0f

    .line 70
    invoke-static {p0, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 73
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v3, v1

    .line 80
    goto :goto_78

    .line 81
    :cond_51
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_79

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, LX/7VA;->A00(LX/7VA;I)V

    .line 95
    iget-object v3, p0, LX/7VA;->A01:[F

    .line 97
    iget v2, p0, LX/7VA;->A00:I

    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 101
    iput v1, p0, LX/7VA;->A00:I

    .line 103
    const/high16 v0, 0x41c00000  # 24.0f

    .line 105
    aput v0, v3, v2

    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 109
    iput v2, p0, LX/7VA;->A00:I

    .line 111
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    aput v0, v3, v1

    .line 118
    goto :goto_2b

    .line 119
    :goto_77
    return-void

    .line 120
    :goto_78
    return-void

    .line 121
    :cond_79
    return-void
    :try_end_7a
    .catch LX/6EJ; {:try_start_0 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const-string v0, "Error parsing margin value"

    .line 125
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static final A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-static {p2}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {p2}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_59

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/7VA;->A00(LX/7VA;I)V

    .line 20
    iget-object v3, p0, LX/7VA;->A01:[F

    .line 22
    iget v2, p0, LX/7VA;->A00:I

    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 26
    iput v1, p0, LX/7VA;->A00:I

    .line 28
    const/high16 v0, 0x41e00000  # 28.0f

    .line 30
    aput v0, v3, v2

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    iput v2, p0, LX/7VA;->A00:I

    .line 36
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 43
    :goto_2b
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, LX/7VA;->A00:I

    .line 47
    aput v4, v3, v2

    .line 49
    goto :goto_58

    .line 50
    :cond_32
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_59

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, LX/7VA;->A00(LX/7VA;I)V

    .line 64
    iget-object v3, p0, LX/7VA;->A01:[F

    .line 66
    iget v2, p0, LX/7VA;->A00:I

    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 70
    iput v1, p0, LX/7VA;->A00:I

    .line 72
    const/high16 v0, 0x41d80000  # 27.0f

    .line 74
    aput v0, v3, v2

    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 78
    iput v2, p0, LX/7VA;->A00:I

    .line 80
    invoke-static {p1}, LX/7UF;->A00(Ljava/lang/Integer;)I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    aput v0, v3, v1

    .line 87
    goto :goto_2b

    .line 88
    :goto_58
    return-void

    .line 89
    :cond_59
    return-void
    :try_end_5a
    .catch LX/6EJ; {:try_start_0 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "Error parsing position value"

    .line 93
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v1, "BloksFlexLayoutProvider"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
