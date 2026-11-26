.class public LX/8u4;
.super LX/9zg;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x4

    .line 1
    const/16 v2, 0xd6

    .line 3
    const/16 v1, 0xff

    .line 5
    const/16 v0, 0xef

    .line 7
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    move-result v0

    .line 11
    sput v0, LX/8u4;->A00:I

    .line 13
    const/16 v0, 0x66

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, LX/8u4;->A02:I

    .line 21
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    move-result v0

    .line 25
    sput v0, LX/8u4;->A01:I

    .line 27
    return-void
.end method


# virtual methods
.method public final A08(FF)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/9zg;->A08:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_c4

    .line 5
    iget-object v5, p0, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 7
    if-eqz v5, :cond_c4

    .line 9
    invoke-virtual {p0}, LX/9zg;->A03()Landroid/graphics/Rect;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_c4

    .line 15
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 18
    move-result v8

    .line 19
    const/high16 v0, 0x41a00000  # 20.0f

    .line 21
    mul-float/2addr v8, v0

    .line 22
    iget-boolean v0, p0, LX/9zg;->A09:Z

    .line 24
    const/16 v7, 0x20

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr p2, v0

    .line 40
    invoke-static {p1, p2}, LX/8cZ;->A00(FF)D

    .line 43
    move-result-wide v2

    .line 44
    double-to-int v4, v2

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    div-int/2addr v2, v3

    .line 51
    invoke-static {v4, v2}, LX/5UL;->A07(II)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v0, v8

    .line 58
    if-gtz v0, :cond_59

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v2

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v0, v2, v0

    .line 71
    if-lez v0, :cond_52

    .line 73
    cmpg-float v1, p2, v1

    .line 75
    const/16 v0, 0x10

    .line 77
    if-gez v1, :cond_51

    .line 79
    const/16 v0, 0x8

    .line 81
    :cond_51
    return v0

    .line 82
    :cond_52
    cmpg-float v0, p1, v1

    .line 84
    if-gez v0, :cond_57

    .line 86
    return v3

    .line 87
    :cond_57
    const/4 v0, 0x4

    .line 88
    return v0

    .line 89
    :cond_59
    if-ge v4, v2, :cond_c4

    .line 91
    return v7

    .line 92
    :cond_5c
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 94
    int-to-float v4, v0

    .line 95
    sub-float v0, v4, v8

    .line 97
    const/4 v6, 0x0

    .line 98
    cmpl-float v0, p2, v0

    .line 100
    if-ltz v0, :cond_6f

    .line 102
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr v0, v8

    .line 106
    cmpg-float v0, p2, v0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ltz v0, :cond_70

    .line 111
    :cond_6f
    const/4 v5, 0x0

    .line 112
    :cond_70
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 114
    int-to-float v2, v0

    .line 115
    sub-float v0, v2, v8

    .line 117
    cmpl-float v0, p1, v0

    .line 119
    if-ltz v0, :cond_82

    .line 121
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v8

    .line 125
    cmpg-float v0, p1, v0

    .line 127
    if-gez v0, :cond_82

    .line 129
    const/4 v6, 0x1

    .line 130
    :cond_82
    invoke-static {v2, p1}, LX/5UL;->A00(FF)F

    .line 133
    move-result v0

    .line 134
    cmpg-float v0, v0, v8

    .line 136
    if-gez v0, :cond_8d

    .line 138
    const/4 v2, 0x3

    .line 139
    if-nez v5, :cond_8e

    .line 141
    :cond_8d
    const/4 v2, 0x1

    .line 142
    :cond_8e
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 148
    move-result v0

    .line 149
    cmpg-float v0, v0, v8

    .line 151
    if-gez v0, :cond_9d

    .line 153
    if-eqz v5, :cond_9d

    .line 155
    or-int/lit8 v2, v2, 0x4

    .line 157
    :cond_9d
    invoke-static {v4, p2}, LX/5UL;->A00(FF)F

    .line 160
    move-result v0

    .line 161
    cmpg-float v0, v0, v8

    .line 163
    if-gez v0, :cond_a9

    .line 165
    if-eqz v6, :cond_a9

    .line 167
    or-int/lit8 v2, v2, 0x8

    .line 169
    :cond_a9
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0, p2}, LX/5UL;->A00(FF)F

    .line 175
    move-result v0

    .line 176
    cmpg-float v0, v0, v8

    .line 178
    if-gez v0, :cond_b9

    .line 180
    if-eqz v6, :cond_b9

    .line 182
    or-int/lit8 v2, v2, 0x10

    .line 184
    :cond_b8
    return v2

    .line 185
    :cond_b9
    if-ne v2, v1, :cond_b8

    .line 187
    float-to-int v1, p1

    .line 188
    float-to-int v0, p2

    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b8

    .line 195
    return v7

    .line 196
    :cond_c4
    return v1
.end method
