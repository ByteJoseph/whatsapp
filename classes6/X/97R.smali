.class public abstract LX/97R;
.super LX/A1J;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    return-void
.end method

.method public static A02(Ljava/lang/Object;)F
    .registers 3

    .line 0
    check-cast p0, LX/96v;

    .line 2
    invoke-virtual {p0}, LX/96v;->A0p()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method


# virtual methods
.method public A0O()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/97R;->A0n()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0}, LX/A1J;->A0O()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/A1J;->A0L()Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v3

    .line 23
    :goto_17
    invoke-virtual {p0}, LX/A1J;->A0g()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const v0, 0x3f4ccccd  # 0.8f

    .line 32
    mul-float/2addr v3, v0

    .line 33
    :cond_21
    iget-object v2, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v3

    .line 41
    if-ltz v0, :cond_37

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v3

    .line 49
    if-ltz v0, :cond_37

    .line 51
    return-void

    .line 52
    :cond_34
    sget v3, LX/A1J;->A09:F

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    invoke-virtual {p0}, LX/97R;->A0n()F

    .line 68
    move-result v1

    .line 69
    if-gez v0, :cond_4d

    .line 71
    div-float v0, v3, v1

    .line 73
    :goto_49
    invoke-static {v2, v3, v0}, LX/A1J;->A0D(Landroid/graphics/RectF;FF)V

    .line 76
    return-void

    .line 77
    :cond_4d
    mul-float/2addr v1, v3

    .line 78
    move v0, v3

    .line 79
    move v3, v1

    .line 80
    goto :goto_49
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 20

    .line 0
    move/from16 v7, p3

    .line 2
    move/from16 v6, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object v4, p0

    .line 10
    invoke-virtual {p0}, LX/97R;->A0n()F

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v3, v0

    .line 17
    move/from16 v8, p4

    .line 19
    move/from16 v9, p5

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-super/range {v4 .. v9}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sub-float v2, p4, p2

    .line 29
    sub-float v1, p5, p3

    .line 31
    div-float v0, v2, v1

    .line 33
    cmpg-float v0, v0, v3

    .line 35
    if-gez v0, :cond_3f

    .line 37
    div-float v1, v2, v3

    .line 39
    :goto_27
    add-float v6, p2, p4

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v6, v0

    .line 44
    add-float v7, p3, p5

    .line 46
    div-float/2addr v7, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    sub-float v10, v6, v2

    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float v11, v7, v1

    .line 53
    add-float/2addr v6, v2

    .line 54
    add-float/2addr v7, v1

    .line 55
    move-object v8, p0

    .line 56
    move-object v9, p1

    .line 57
    move v12, v6

    .line 58
    move v13, v7

    .line 59
    invoke-super/range {v8 .. v13}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 62
    return-void

    .line 63
    :cond_3f
    mul-float v2, v1, v3

    .line 65
    goto :goto_27
.end method

.method public A0n()F
    .registers 4

    .line 0
    instance-of v0, p0, LX/96x;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/96x;

    .line 7
    iget-object v1, v0, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_84

    .line 11
    instance-of v0, v1, LX/8fi;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    :goto_18
    int-to-float v0, v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    return v2

    .line 27
    :cond_1b
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v0

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    instance-of v0, p0, LX/97O;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/97P;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/97K;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/97J;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    instance-of v0, p0, LX/97N;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    instance-of v0, p0, LX/97M;

    .line 89
    if-eqz v0, :cond_60

    .line 91
    invoke-static {p0}, LX/97R;->A02(Ljava/lang/Object;)F

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    instance-of v0, p0, LX/96w;

    .line 98
    if-eqz v0, :cond_73

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/96w;

    .line 103
    iget-object v0, v0, LX/96w;->A00:Landroid/graphics/Bitmap;

    .line 105
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 108
    move-result v1

    .line 109
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 112
    move-result v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_73
    move-object v0, p0

    .line 116
    check-cast v0, LX/96u;

    .line 118
    iget-object v1, v0, LX/96u;->A00:Landroid/graphics/drawable/Drawable;

    .line 120
    if-eqz v1, :cond_84

    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    move-result v0

    .line 126
    int-to-float v2, v0

    .line 127
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    move-result v0

    .line 131
    goto :goto_18

    .line 132
    :cond_84
    const/4 v2, 0x0

    .line 133
    return v2
.end method
