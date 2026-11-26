.class public abstract LX/1Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/1Fy;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(I)D
    .registers 20

    .line 0
    sget-object v1, LX/1Fy;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, [D

    .line 8
    if-nez v8, :cond_10

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v8, v0, [D

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v6

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v5

    .line 28
    array-length v1, v8

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_c8

    .line 32
    int-to-double v2, v2

    .line 33
    const-wide v0, 0x406fe00000000000L  # 255.0

    .line 38
    div-double/2addr v2, v0

    .line 39
    const-wide v9, 0x4029d70a3d70a3d7L  # 12.92

    .line 44
    const-wide v0, 0x4003333333333333L  # 2.4

    .line 49
    const-wide v18, 0x3ff0e147ae147ae1L  # 1.055

    .line 54
    const-wide v16, 0x3fac28f5c28f5c29L  # 0.055

    .line 59
    const-wide v14, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 64
    cmpg-double v4, v2, v14

    .line 66
    if-gez v4, :cond_be

    .line 68
    div-double/2addr v2, v9

    .line 69
    :goto_45
    const-wide v12, 0x406fe00000000000L  # 255.0

    .line 74
    int-to-double v6, v6

    .line 75
    div-double/2addr v6, v12

    .line 76
    cmpg-double v4, v6, v14

    .line 78
    if-gez v4, :cond_b5

    .line 80
    div-double/2addr v6, v9

    .line 81
    :goto_51
    const-wide v10, 0x4029d70a3d70a3d7L  # 12.92

    .line 86
    int-to-double v4, v5

    .line 87
    div-double/2addr v4, v12

    .line 88
    cmpg-double v9, v4, v14

    .line 90
    if-gez v9, :cond_ac

    .line 92
    div-double/2addr v4, v10

    .line 93
    :goto_5d
    const-wide v9, 0x3fda64c2f837b4a2L  # 0.4124

    .line 98
    mul-double/2addr v9, v2

    .line 99
    const-wide v0, 0x3fd6e2eb1c432ca5L  # 0.3576

    .line 104
    mul-double/2addr v0, v6

    .line 105
    add-double/2addr v9, v0

    .line 106
    const-wide v0, 0x3fc71a9fbe76c8b4L  # 0.1805

    .line 111
    mul-double/2addr v0, v4

    .line 112
    add-double/2addr v9, v0

    .line 113
    const-wide/high16 v11, 0x4059000000000000L  # 100.0

    .line 115
    mul-double/2addr v9, v11

    .line 116
    const/4 v0, 0x0

    .line 117
    aput-wide v9, v8, v0

    .line 119
    const-wide v9, 0x3fcb367a0f9096bcL  # 0.2126

    .line 124
    mul-double/2addr v9, v2

    .line 125
    const-wide v0, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 130
    mul-double/2addr v0, v6

    .line 131
    add-double/2addr v9, v0

    .line 132
    const-wide v0, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 137
    mul-double/2addr v0, v4

    .line 138
    add-double/2addr v9, v0

    .line 139
    mul-double/2addr v9, v11

    .line 140
    const/4 v0, 0x1

    .line 141
    aput-wide v9, v8, v0

    .line 143
    const-wide v0, 0x3f93c36113404ea5L  # 0.0193

    .line 148
    mul-double/2addr v2, v0

    .line 149
    const-wide v0, 0x3fbe83e425aee632L  # 0.1192

    .line 154
    mul-double/2addr v6, v0

    .line 155
    add-double/2addr v2, v6

    .line 156
    const-wide v0, 0x3fee6a7ef9db22d1L  # 0.9505

    .line 161
    mul-double/2addr v4, v0

    .line 162
    add-double/2addr v2, v4

    .line 163
    mul-double/2addr v2, v11

    .line 164
    const/4 v0, 0x2

    .line 165
    aput-wide v2, v8, v0

    .line 167
    const/4 v0, 0x1

    .line 168
    aget-wide v0, v8, v0

    .line 170
    div-double/2addr v0, v11

    .line 171
    return-wide v0

    .line 172
    :cond_ac
    add-double v4, v4, v16

    .line 174
    div-double v4, v4, v18

    .line 176
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v4

    .line 180
    goto :goto_5d

    .line 181
    :cond_b5
    add-double v6, v6, v16

    .line 183
    div-double v6, v6, v18

    .line 185
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v6

    .line 189
    goto :goto_51

    .line 190
    :cond_be
    add-double v2, v2, v16

    .line 192
    div-double v2, v2, v18

    .line 194
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    move-result-wide v2

    .line 198
    goto/16 :goto_45

    .line 200
    :cond_c8
    const-string v1, "outXyz must have a length of 3."

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method public static A01(II)D
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0xff

    .line 6
    if-ne v0, v1, :cond_2b

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_12

    .line 14
    invoke-static {p0, p1}, LX/1Fy;->A05(II)I

    .line 17
    move-result p0

    .line 18
    :cond_12
    invoke-static {p0}, LX/1Fy;->A00(I)D

    .line 21
    move-result-wide v4

    .line 22
    const-wide v2, 0x3fa999999999999aL  # 0.05

    .line 27
    add-double/2addr v4, v2

    .line 28
    invoke-static {p1}, LX/1Fy;->A00(I)D

    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2b
    const-string v0, "background can not be translucent: #"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static A02(DDD)I
    .registers 17

    .line 0
    const-wide v4, 0x4009ecbfb15b573fL  # 3.2406

    .line 5
    mul-double/2addr v4, p0

    .line 6
    const-wide v0, -0x400767a0f9096bbaL  # -1.5372

    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v4, v0

    .line 13
    const-wide v0, -0x402016f0068db8bbL  # -0.4986

    .line 18
    mul-double/2addr v0, p4

    .line 19
    add-double/2addr v4, v0

    .line 20
    const-wide/high16 v8, 0x4059000000000000L  # 100.0

    .line 22
    div-double/2addr v4, v8

    .line 23
    const-wide v2, -0x4010fec56d5cfaadL  # -0.9689

    .line 28
    mul-double/2addr v2, p0

    .line 29
    const-wide v0, 0x3ffe0346dc5d6388L  # 1.8758

    .line 34
    mul-double/2addr v0, p2

    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x3fa53f7ced916873L  # 0.0415

    .line 41
    mul-double/2addr v0, p4

    .line 42
    add-double/2addr v2, v0

    .line 43
    div-double/2addr v2, v8

    .line 44
    const-wide v0, 0x3fac84b5dcc63f14L  # 0.0557

    .line 49
    mul-double/2addr v0, p0

    .line 50
    const-wide v6, -0x4035e353f7ced917L  # -0.204

    .line 55
    mul-double/2addr v6, p2

    .line 56
    add-double/2addr v0, v6

    .line 57
    const-wide v6, 0x3ff0e978d4fdf3b6L  # 1.057

    .line 62
    mul-double/2addr v6, p4

    .line 63
    add-double/2addr v0, v6

    .line 64
    div-double/2addr v0, v8

    .line 65
    const-wide p4, 0x3fac28f5c28f5c29L  # 0.055

    .line 70
    const-wide v7, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 75
    const-wide p2, 0x3ff0e147ae147ae1L  # 1.055

    .line 80
    const-wide p0, 0x4029d70a3d70a3d7L  # 12.92

    .line 85
    const-wide v9, 0x3f69a5c37387b719L  # 0.0031308

    .line 90
    cmpl-double v6, v4, v9

    .line 92
    if-lez v6, :cond_b5

    .line 94
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, p2

    .line 99
    sub-double/2addr v4, p4

    .line 100
    :goto_64
    cmpl-double v6, v2, v9

    .line 102
    if-lez v6, :cond_b3

    .line 104
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v2

    .line 108
    mul-double/2addr v2, p2

    .line 109
    sub-double/2addr v2, p4

    .line 110
    :goto_6e
    cmpl-double v6, v0, v9

    .line 112
    if-lez v6, :cond_b1

    .line 114
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, p2

    .line 119
    sub-double/2addr v0, p4

    .line 120
    :goto_78
    const-wide v7, 0x406fe00000000000L  # 255.0

    .line 125
    mul-double/2addr v4, v7

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 129
    move-result-wide v4

    .line 130
    long-to-int v6, v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v4, 0xff

    .line 134
    if-lt v6, v5, :cond_8c

    .line 136
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v5

    .line 140
    :cond_8c
    mul-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 144
    move-result-wide v2

    .line 145
    long-to-int v4, v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v2, 0xff

    .line 149
    if-lt v4, v3, :cond_9b

    .line 151
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v3

    .line 155
    :cond_9b
    mul-double/2addr v0, v7

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v0

    .line 160
    long-to-int v2, v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v0, 0xff

    .line 164
    if-ge v2, v1, :cond_ac

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_a7
    invoke-static {v5, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_ac
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v0

    .line 176
    goto :goto_a7

    .line 177
    :cond_b1
    mul-double/2addr v0, p0

    .line 178
    goto :goto_78

    .line 179
    :cond_b3
    mul-double/2addr v2, p0

    .line 180
    goto :goto_6e

    .line 181
    :cond_b5
    mul-double/2addr v4, p0

    .line 182
    goto :goto_64
.end method

.method public static A03(FII)I
    .registers 9

    .line 0
    const/high16 v5, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static A04(FII)I
    .registers 11

    .line 0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    const/16 v7, 0xff

    .line 6
    if-ne v0, v7, :cond_39

    .line 8
    invoke-static {p1, v7}, LX/1Fy;->A06(II)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/1Fy;->A01(II)D

    .line 15
    move-result-wide v4

    .line 16
    float-to-double v2, p0

    .line 17
    cmpg-double v0, v4, v2

    .line 19
    if-gez v0, :cond_17

    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_19
    add-int v0, v6, v7

    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 29
    invoke-static {p1, v1}, LX/1Fy;->A06(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, LX/1Fy;->A01(II)D

    .line 36
    move-result-wide v4

    .line 37
    cmpg-double v0, v4, v2

    .line 39
    if-gez v0, :cond_36

    .line 41
    move v6, v1

    .line 42
    :goto_2a
    add-int/lit8 p0, p0, 0x1

    .line 44
    const/16 v0, 0xa

    .line 46
    if-gt p0, v0, :cond_38

    .line 48
    sub-int v1, v7, v6

    .line 50
    const/4 v0, 0x1

    .line 51
    if-le v1, v0, :cond_38

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    move v7, v1

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    return v7

    .line 57
    :cond_39
    const-string v0, "background can not be translucent: #"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static A05(II)I
    .registers 10

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v6

    .line 8
    rsub-int v0, v7, 0xff

    .line 10
    rsub-int v5, v6, 0xff

    .line 12
    mul-int/2addr v0, v5

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 15
    rsub-int v4, v0, 0xff

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v0

    .line 25
    if-nez v4, :cond_4b

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v0

    .line 36
    if-nez v4, :cond_41

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result v0

    .line 47
    if-nez v4, :cond_37

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_32
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    mul-int/lit16 v3, v3, 0xff

    .line 57
    mul-int/2addr v3, v6

    .line 58
    mul-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v5

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit16 v0, v4, 0xff

    .line 63
    div-int/2addr v3, v0

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    mul-int/lit16 v2, v2, 0xff

    .line 67
    mul-int/2addr v2, v6

    .line 68
    mul-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v5

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit16 v0, v4, 0xff

    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    mul-int/lit16 v1, v1, 0xff

    .line 77
    mul-int/2addr v1, v6

    .line 78
    mul-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v5

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit16 v0, v4, 0xff

    .line 83
    div-int/2addr v1, v0

    .line 84
    goto :goto_1c
.end method

.method public static A06(II)I
    .registers 3

    .line 0
    if-ltz p1, :cond_e

    .line 2
    const/16 v0, 0xff

    .line 4
    if-gt p1, v0, :cond_e

    .line 6
    const v0, 0xffffff

    .line 9
    and-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, p1, 0x18

    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_e
    const-string p0, "alpha must be between 0 and 255."

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static A07([F)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    aget v3, p0, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v2, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget p0, p0, v0

    .line 9
    const/high16 v1, 0x40000000  # 2.0f

    .line 11
    mul-float v0, p0, v1

    .line 13
    const/high16 v6, 0x3f800000  # 1.0f

    .line 15
    sub-float/2addr v0, v6

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    sub-float v5, v6, v0

    .line 22
    mul-float/2addr v5, v2

    .line 23
    const/high16 v0, 0x3f000000  # 0.5f

    .line 25
    mul-float/2addr v0, v5

    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/high16 v0, 0x42700000  # 60.0f

    .line 29
    div-float v0, v3, v0

    .line 31
    rem-float/2addr v0, v1

    .line 32
    sub-float/2addr v0, v6

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    sub-float/2addr v6, v0

    .line 38
    mul-float/2addr v6, v5

    .line 39
    float-to-int v0, v3

    .line 40
    div-int/lit8 v0, v0, 0x3c

    .line 42
    const/high16 v3, 0x437f0000  # 255.0f

    .line 44
    packed-switch v0, :pswitch_data_b0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    const/16 v0, 0xff

    .line 52
    if-ge v2, v4, :cond_4c

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v1, v4, :cond_47

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v3, v4, :cond_42

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v1

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v2

    .line 80
    goto :goto_37

    .line 81
    :pswitch_51  #0x0
    add-float/2addr v5, p0

    .line 82
    mul-float/2addr v5, v3

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v2

    .line 87
    add-float/2addr v6, p0

    .line 88
    mul-float/2addr v6, v3

    .line 89
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result v1

    .line 93
    goto :goto_6a

    .line 94
    :pswitch_5e  #0x1
    add-float/2addr v6, p0

    .line 95
    mul-float/2addr v6, v3

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    add-float/2addr v5, p0

    .line 101
    mul-float/2addr v5, v3

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result v1

    .line 106
    :goto_6a
    mul-float/2addr p0, v3

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v3

    .line 111
    goto :goto_32

    .line 112
    :pswitch_70  #0x2
    mul-float v0, p0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v2

    .line 118
    add-float/2addr v5, p0

    .line 119
    mul-float/2addr v5, v3

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v1

    .line 124
    goto :goto_a9

    .line 125
    :pswitch_7d  #0x3
    mul-float v0, p0, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v2

    .line 131
    add-float/2addr v6, p0

    .line 132
    mul-float/2addr v6, v3

    .line 133
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v1

    .line 137
    goto :goto_96

    .line 138
    :pswitch_8a  #0x4
    add-float/2addr v6, p0

    .line 139
    mul-float/2addr v6, v3

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v2

    .line 144
    mul-float v0, p0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v1

    .line 150
    :goto_96
    add-float/2addr v5, p0

    .line 151
    mul-float/2addr v5, v3

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v3

    .line 156
    goto :goto_32

    .line 157
    :pswitch_9d  #0x5, 0x6
    add-float/2addr v5, p0

    .line 158
    mul-float/2addr v5, v3

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v2

    .line 163
    mul-float v0, p0, v3

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v1

    .line 169
    :goto_a9
    add-float/2addr v6, p0

    .line 170
    mul-float/2addr v6, v3

    .line 171
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 174
    move-result v3

    .line 175
    goto :goto_32

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_5e  #00000001
        :pswitch_70  #00000002
        :pswitch_7d  #00000003
        :pswitch_8a  #00000004
        :pswitch_9d  #00000005
        :pswitch_9d  #00000006
    .end packed-switch
.end method

.method public static A08(II[FI)V
    .registers 12

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    int-to-float v6, p1

    .line 5
    div-float/2addr v6, v0

    .line 6
    int-to-float p1, p3

    .line 7
    div-float/2addr p1, v0

    .line 8
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v4

    .line 16
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 24
    sub-float v5, v4, v0

    .line 26
    add-float v3, v4, v0

    .line 28
    const/high16 v1, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v3, v1

    .line 31
    const/high16 v2, 0x3f800000  # 1.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    cmpl-float v0, v4, v0

    .line 36
    if-nez v0, :cond_5b

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_28
    const/high16 v0, 0x42700000  # 60.0f

    .line 42
    mul-float/2addr v6, v0

    .line 43
    const/high16 v4, 0x43b40000  # 360.0f

    .line 45
    rem-float/2addr v6, v4

    .line 46
    cmpg-float v0, v6, v7

    .line 48
    if-gez v0, :cond_33

    .line 50
    add-float/2addr v6, v4

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    cmpg-float v0, v6, v7

    .line 54
    if-gez v0, :cond_56

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    aput v0, p2, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    cmpg-float v0, v5, v7

    .line 62
    if-gez v0, :cond_51

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_41
    aput v0, p2, v1

    .line 67
    const/4 v1, 0x2

    .line 68
    cmpg-float v0, v3, v7

    .line 70
    if-gez v0, :cond_4c

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    aput v0, p2, v1

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v0

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v0

    .line 85
    goto :goto_41

    .line 86
    :cond_56
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v0

    .line 90
    goto :goto_39

    .line 91
    :cond_5b
    cmpl-float v0, v4, p0

    .line 93
    if-nez v0, :cond_6e

    .line 95
    sub-float/2addr v6, p1

    .line 96
    div-float/2addr v6, v5

    .line 97
    const/high16 v0, 0x40c00000  # 6.0f

    .line 99
    rem-float/2addr v6, v0

    .line 100
    :goto_64
    mul-float/2addr v1, v3

    .line 101
    sub-float/2addr v1, v2

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v0

    .line 106
    sub-float v0, v2, v0

    .line 108
    div-float/2addr v5, v0

    .line 109
    goto :goto_28

    .line 110
    :cond_6e
    cmpl-float v0, v4, v6

    .line 112
    if-nez v0, :cond_77

    .line 114
    sub-float/2addr p1, p0

    .line 115
    div-float/2addr p1, v5

    .line 116
    add-float v6, p1, v1

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    sub-float/2addr p0, v6

    .line 120
    div-float/2addr p0, v5

    .line 121
    const/high16 v6, 0x40800000  # 4.0f

    .line 123
    add-float/2addr v6, p0

    .line 124
    goto :goto_64
.end method

.method public static A09(I[F)V
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, p1, v0}, LX/1Fy;->A08(II[FI)V

    .line 15
    return-void
.end method
