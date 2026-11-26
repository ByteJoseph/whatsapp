.class public abstract LX/7XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_10

    .line 6
    sput-object v0, LX/7XQ;->A01:[I

    .line 8
    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_20

    .line 13
    sput-object v0, LX/7XQ;->A00:[I

    .line 15
    return-void

    :array_10
    .array-data 4
        0x34
        0x2e
        0x24
        0x2c
        0x31
        0x2a
    .end array-data

    :array_20
    .array-data 4
        0x33
        0x2d
        0x23
        0x2b
        0x30
        0x29
    .end array-data
.end method

.method public static A00(LX/7jK;)F
    .registers 4

    .line 0
    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/16 v0, 0x3f

    .line 11
    invoke-static {p0, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/16 v0, 0x28

    .line 18
    invoke-static {v2, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A01(LX/7ph;LX/7jK;)I
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, -0x1000000

    .line 20
    invoke-static {v1, v0}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_19
    .catch LX/6EJ; {:try_start_e .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v2

    .line 26
    const-string v1, "ColorDrawableUtils"

    .line 28
    const-string v0, "Error parsing border color in BoxDecoration"

    .line 30
    invoke-static {p0, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static A02(LX/7ph;LX/7jK;)I
    .registers 6

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {v0}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    :goto_12
    if-eqz v3, :cond_3a

    .line 20
    const/16 v0, 0x23

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_12

    .line 26
    :goto_1a
    :try_start_1a
    invoke-virtual {v3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_36

    .line 36
    invoke-static {v3}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    return v1
    :try_end_2f
    .catch LX/6EJ; {:try_start_1a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v1, "ThemedColorUtils"

    .line 49
    const-string v0, "Error parsing themed color"

    .line 51
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-static {v3, p0, v2}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 57
    move-result v1

    .line 58
    :cond_3a
    return v1
.end method

.method public static A03(LX/7ph;LX/7jK;I)LX/5Wz;
    .registers 12

    .line 0
    new-instance v6, LX/5Wz;

    .line 2
    invoke-direct {v6}, LX/5Wz;-><init>()V

    .line 5
    const/16 v3, 0x38

    .line 7
    const/16 v1, 0x2e

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0}, LX/7XQ;->A04(LX/7ph;LX/7jK;Z)LX/776;

    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_68

    .line 22
    invoke-static {p1, v2, v1}, LX/7RA;->A00(LX/7jK;FI)F

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v3}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v7, v0}, LX/7RD;->A00(ILjava/util/List;)I

    .line 34
    move-result v5

    .line 35
    invoke-static {p1}, LX/7XQ;->A07(LX/7jK;)[F

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1}, LX/7XQ;->A00(LX/7jK;)F

    .line 42
    move-result v3

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v6, LX/5Wz;->A05:LX/7W9;

    .line 46
    iget-object v0, v6, LX/5Wz;->A08:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, v6, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    iput p0, v6, LX/5Wz;->A02:F

    .line 64
    iput v5, v6, LX/5Wz;->A03:I

    .line 66
    const/high16 v0, 0x40000000  # 2.0f

    .line 68
    div-float/2addr v2, v0

    .line 69
    iput v2, v6, LX/5Wz;->A00:F

    .line 71
    sub-float/2addr p0, v2

    .line 72
    iput p0, v6, LX/5Wz;->A01:F

    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/5Wz;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    iget-object v0, v6, LX/5Wz;->A04:LX/7W9;

    .line 86
    if-nez v0, :cond_5f

    .line 88
    new-instance v0, LX/7W9;

    .line 90
    invoke-direct {v0}, LX/7W9;-><init>()V

    .line 93
    iput-object v0, v6, LX/5Wz;->A04:LX/7W9;

    .line 95
    :cond_5f
    invoke-virtual {v0, v8, v4, v3}, LX/7W9;->A05(LX/776;[FF)V

    .line 98
    iput-object v0, v6, LX/5Wz;->A05:LX/7W9;

    .line 100
    :goto_64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    return-object v6

    .line 104
    :cond_68
    invoke-static {p1, v2, v1}, LX/7RA;->A00(LX/7jK;FI)F

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1, v3}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1}, LX/7RD;->A00(ILjava/util/List;)I

    .line 116
    move-result v8

    .line 117
    invoke-static {p0, p1}, LX/7XQ;->A01(LX/7ph;LX/7jK;)I

    .line 120
    move-result p0

    .line 121
    const/16 v0, 0x28

    .line 123
    invoke-static {p1, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 126
    move-result v5

    .line 127
    const/16 v0, 0x3e

    .line 129
    invoke-virtual {p1, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/7XQ;->A08(Ljava/util/List;)[F

    .line 136
    move-result-object v4

    .line 137
    const/16 v0, 0x3f

    .line 139
    invoke-static {p1, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, v6, LX/5Wz;->A05:LX/7W9;

    .line 146
    iget-object v0, v6, LX/5Wz;->A08:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, v6, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpl-float v0, v5, v0

    .line 162
    if-lez v0, :cond_ab

    .line 164
    if-eqz v4, :cond_ab

    .line 166
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 168
    invoke-direct {v2, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 171
    :cond_ab
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 174
    iput v7, v6, LX/5Wz;->A02:F

    .line 176
    iput v8, v6, LX/5Wz;->A03:I

    .line 178
    const/high16 v0, 0x40000000  # 2.0f

    .line 180
    div-float/2addr v5, v0

    .line 181
    iput v5, v6, LX/5Wz;->A00:F

    .line 183
    sub-float/2addr v7, v5

    .line 184
    iput v7, v6, LX/5Wz;->A01:F

    .line 186
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, LX/5Wz;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 193
    goto :goto_64
.end method

.method public static A04(LX/7ph;LX/7jK;Z)LX/776;
    .registers 12

    .line 0
    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v3, :cond_58

    .line 9
    invoke-static {v3, p2}, LX/7XQ;->A06(LX/7jK;Z)LX/7VF;

    .line 12
    move-result-object v7

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v6, v2, [LX/7jK;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    sget-object v0, LX/7XQ;->A00:[I

    .line 20
    aget v0, v0, v1

    .line 22
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v6, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    if-lt v1, v2, :cond_12

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    const/4 v4, 0x4

    .line 34
    if-ge v1, v4, :cond_61

    .line 36
    invoke-static {v6, v1, p2}, LX/7VF;->A01([Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5e

    .line 42
    const/16 v0, 0x32

    .line 44
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    invoke-static {v0, p0, v5}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 53
    move-result v3

    .line 54
    :goto_36
    new-array v2, v4, [I

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_39
    invoke-static {v6, v1, p2}, LX/7VF;->A01([Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7jK;

    .line 63
    if-nez v0, :cond_59

    .line 65
    move v0, v3

    .line 66
    :goto_42
    aput v0, v2, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    if-lt v1, v4, :cond_39

    .line 72
    aget v8, v2, v5

    .line 74
    const/4 v0, 0x1

    .line 75
    aget p0, v2, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    aget p1, v2, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    aget p2, v2, v0

    .line 83
    new-instance v6, LX/776;

    .line 85
    invoke-direct/range {v6 .. v11}, LX/776;-><init>(LX/7VF;IIII)V

    .line 88
    :cond_58
    return-object v6

    .line 89
    :cond_59
    invoke-static {v0, p0, v5}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 92
    move-result v0

    .line 93
    goto :goto_42

    .line 94
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_21

    .line 97
    :cond_61
    const/high16 v3, -0x1000000

    .line 99
    goto :goto_36
.end method

.method public static A05(LX/7ph;LX/7jK;Z)LX/776;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/7XQ;->A04(LX/7ph;LX/7jK;Z)LX/776;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    const/16 v1, 0x28

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1}, LX/7RA;->A00(LX/7jK;FI)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LX/7XQ;->A01(LX/7ph;LX/7jK;)I

    .line 16
    move-result v2

    .line 17
    new-instance v1, LX/7VF;

    .line 19
    invoke-direct {v1, v0, v0, v0, v0}, LX/7VF;-><init>(FFFF)V

    .line 22
    new-instance v0, LX/776;

    .line 24
    move p0, v2

    .line 25
    move p1, v2

    .line 26
    move p2, v2

    .line 27
    invoke-direct/range {v0 .. v5}, LX/776;-><init>(LX/7VF;IIII)V

    .line 30
    :cond_1e
    return-object v0
.end method

.method public static A06(LX/7jK;Z)LX/7VF;
    .registers 9

    .line 0
    const/4 v2, 0x6

    .line 1
    new-array v4, v2, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    sget-object v0, LX/7XQ;->A01:[I

    .line 7
    aget v0, v0, v1

    .line 9
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v4, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-lt v1, v2, :cond_5

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ge v1, v2, :cond_24

    .line 24
    invoke-static {v4, v1, p1}, LX/7VF;->A01([Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_4c

    .line 30
    const/16 v0, 0x35

    .line 32
    invoke-static {p0, v3, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 35
    move-result v3

    .line 36
    :cond_24
    new-array v5, v2, [F

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-static {v4, v1, p1}, LX/7VF;->A01([Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-nez v0, :cond_47

    .line 47
    move v0, v3

    .line 48
    :goto_30
    aput v0, v5, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-lt v1, v2, :cond_27

    .line 54
    aget v4, v5, v6

    .line 56
    const/4 v0, 0x1

    .line 57
    aget v3, v5, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aget v2, v5, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v1, v5, v0

    .line 65
    new-instance v0, LX/7VF;

    .line 67
    invoke-direct {v0, v4, v3, v2, v1}, LX/7VF;-><init>(FFFF)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 74
    move-result v0

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_14
.end method

.method public static A07(LX/7jK;)[F
    .registers 3

    .line 0
    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_13

    .line 8
    const/16 v0, 0x3e

    .line 10
    invoke-virtual {p0, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/7XQ;->A08(Ljava/util/List;)[F

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x26

    .line 21
    invoke-virtual {v1, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_e
.end method

.method public static A08(Ljava/util/List;)[F
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_30

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_2f

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    aput v0, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 45
    move-result v0

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    return-object v3
.end method
