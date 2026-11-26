.class public final LX/8gG;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/A47;

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/List;

.field public final A08:F

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8gG;->A0B:LX/05b;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8gG;->A0A:LX/05b;

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 19
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    const/high16 v0, 0x41900000  # 18.0f

    .line 31
    invoke-static {p1, v0}, LX/1hb;->A02(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-static {p0}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iput-object v1, p0, LX/8gG;->A09:Landroid/text/TextPaint;

    .line 48
    const/high16 v0, 0x41c00000  # 24.0f

    .line 50
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, LX/8gG;->A08:F

    .line 57
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    move-result v3

    .line 4
    :try_start_4
    iget v1, p0, LX/8gG;->A08:F

    .line 6
    const/high16 v2, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v2

    .line 25
    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    throw v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gG;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gG;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(I)F
    .registers 11

    .line 0
    iget-object v0, p0, LX/8gG;->A04:LX/A47;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-object v0, v0, LX/A47;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    :goto_b
    iget-object v8, p0, LX/8gG;->A04:LX/A47;

    .line 13
    if-eqz v8, :cond_49

    .line 15
    iget-object v0, v8, LX/A47;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v6, 0x1

    .line 34
    if-gez v6, :cond_29

    .line 36
    invoke-static {}, LX/01j;->A0E()V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    check-cast v3, LX/A3s;

    .line 43
    iget-object v1, v8, LX/A47;->A01:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_44

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A3s;

    .line 57
    iget v1, v0, LX/A3s;->A01:I

    .line 59
    :goto_3b
    iget v0, v3, LX/A3s;->A01:I

    .line 61
    if-gt v0, p1, :cond_42

    .line 63
    if-ge p1, v1, :cond_42

    .line 65
    move v4, v6

    .line 66
    :cond_42
    move v6, v2

    .line 67
    goto :goto_16

    .line 68
    :cond_44
    iget v1, v8, LX/A47;->A00:I

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    goto :goto_b

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/8gG;->A07:Ljava/util/List;

    .line 76
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-ge v4, v0, :cond_75

    .line 83
    iget-object v0, p0, LX/8gG;->A07:Ljava/util/List;

    .line 85
    if-eqz v0, :cond_75

    .line 87
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_75

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/text/Layout;

    .line 109
    iget v0, p0, LX/8gG;->A08:F

    .line 111
    invoke-static {v1, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 114
    move-result v0

    .line 115
    add-float/2addr v3, v0

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    return v3
.end method

.method public final A02(I)I
    .registers 11

    .line 0
    iput p1, p0, LX/8gG;->A06:I

    .line 2
    iget v6, p0, LX/8gG;->A05:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/8gG;->A05:I

    .line 7
    iget v7, p0, LX/8gG;->A01:F

    .line 9
    int-to-float v8, p1

    .line 10
    iget v0, p0, LX/8gG;->A03:I

    .line 12
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 15
    move-result v0

    .line 16
    add-float/2addr v8, v0

    .line 17
    iget-object v0, p0, LX/8gG;->A07:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v1, v4, 0x1

    .line 38
    if-gez v4, :cond_2d

    .line 40
    invoke-static {}, LX/01j;->A0E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    check-cast v3, Landroid/text/Layout;

    .line 47
    cmpg-float v0, v7, v8

    .line 49
    if-gtz v0, :cond_40

    .line 51
    iget v0, p0, LX/8gG;->A08:F

    .line 53
    invoke-static {v3, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v7

    .line 58
    cmpg-float v0, v8, v0

    .line 60
    if-gez v0, :cond_40

    .line 62
    iput v4, p0, LX/8gG;->A05:I

    .line 64
    :cond_40
    iget v0, p0, LX/8gG;->A08:F

    .line 66
    invoke-static {v3, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 69
    move-result v0

    .line 70
    add-float/2addr v7, v0

    .line 71
    move v4, v1

    .line 72
    goto :goto_1a

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    iget v0, p0, LX/8gG;->A05:I

    .line 78
    if-eq v6, v0, :cond_65

    .line 80
    iget-object v0, p0, LX/8gG;->A0A:LX/05b;

    .line 82
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x59a4

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-direct {p0}, LX/8gG;->getVibrationUtils()LX/Czm;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 101
    :cond_65
    iget-object v0, p0, LX/8gG;->A04:LX/A47;

    .line 103
    if-eqz v0, :cond_78

    .line 105
    iget-object v1, v0, LX/A47;->A01:Ljava/util/List;

    .line 107
    iget v0, p0, LX/8gG;->A05:I

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/A3s;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    iget v0, v0, LX/A3s;->A01:I

    .line 119
    return v0

    .line 120
    :cond_78
    return v2
.end method

.method public final getViewPortHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8gG;->A03:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8gG;->A04:LX/A47;

    .line 6
    if-eqz v0, :cond_c7

    .line 8
    iget-object v0, p0, LX/8gG;->A07:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_c7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c7

    .line 18
    iget v9, p0, LX/8gG;->A01:F

    .line 20
    iget v8, p0, LX/8gG;->A06:I

    .line 22
    iget v0, p0, LX/8gG;->A03:I

    .line 24
    add-int v7, v8, v0

    .line 26
    iget-object v0, p0, LX/8gG;->A07:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_c7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v12

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c7

    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v11, v1, 0x1

    .line 47
    if-gez v1, :cond_36

    .line 49
    invoke-static {}, LX/01j;->A0E()V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    check-cast v6, Landroid/text/StaticLayout;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    move-result v5

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3d
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget v0, p0, LX/8gG;->A05:I

    .line 66
    if-ne v1, v0, :cond_84

    .line 68
    iget v4, p0, LX/8gG;->A08:F

    .line 70
    invoke-static {v6, v4}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 73
    move-result v2

    .line 74
    add-int v0, v8, v7

    .line 76
    int-to-float v1, v0

    .line 77
    const/high16 v0, 0x40000000  # 2.0f

    .line 79
    div-float/2addr v1, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    add-float v0, v9, v2

    .line 83
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v2

    .line 88
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    sub-float/2addr v0, v1

    .line 91
    float-to-double v2, v0

    .line 92
    const-wide v0, 0x3fc99999a0000000L  # 0.20000000298023224

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v0

    .line 101
    double-to-float v2, v0

    .line 102
    iget-object v10, p0, LX/8gG;->A09:Landroid/text/TextPaint;

    .line 104
    const/high16 v3, 0x437f0000  # 255.0f

    .line 106
    const/high16 v1, 0x3f000000  # 0.5f

    .line 108
    mul-float v0, v2, v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    mul-float/2addr v3, v0

    .line 112
    float-to-int v0, v3

    .line 113
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    const v0, 0x3d4cccd0  # 0.050000012f

    .line 119
    mul-float/2addr v2, v0

    .line 120
    const v0, 0x3f733333  # 0.95f

    .line 123
    add-float/2addr v2, v0

    .line 124
    invoke-direct {p0, p1, v6, v2}, LX/8gG;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 127
    :goto_7f
    invoke-static {v6, v4}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 130
    move-result v0

    .line 131
    goto :goto_bb

    .line 132
    :cond_84
    iget v4, p0, LX/8gG;->A08:F

    .line 134
    invoke-static {v6, v4}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 137
    move-result v3

    .line 138
    int-to-float v1, v8

    .line 139
    add-float/2addr v1, v3

    .line 140
    cmpl-float v0, v1, v9

    .line 142
    if-lez v0, :cond_ab

    .line 144
    sub-float/2addr v1, v9

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result v0

    .line 149
    :goto_95
    sub-float v2, v3, v0

    .line 151
    div-float/2addr v2, v3

    .line 152
    const/high16 v0, 0x3f000000  # 0.5f

    .line 154
    mul-float/2addr v2, v0

    .line 155
    iget-object v1, p0, LX/8gG;->A09:Landroid/text/TextPaint;

    .line 157
    const/high16 v0, 0x437f0000  # 255.0f

    .line 159
    mul-float/2addr v0, v2

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    const v0, 0x3f733333  # 0.95f

    .line 167
    invoke-direct {p0, p1, v6, v0}, LX/8gG;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 170
    goto :goto_7f

    .line 171
    :cond_ab
    int-to-float v2, v7

    .line 172
    sub-float/2addr v2, v3

    .line 173
    add-float v1, v9, v3

    .line 175
    cmpg-float v0, v2, v1

    .line 177
    if-gez v0, :cond_b9

    .line 179
    sub-float/2addr v1, v2

    .line 180
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v0

    .line 184
    goto :goto_95

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_95
    :try_end_bb
    .catchall {:try_start_3d .. :try_end_bb} :catchall_c2

    .line 187
    :goto_bb
    add-float/2addr v9, v0

    .line 188
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    move v1, v11

    .line 192
    goto/16 :goto_23

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    throw v0

    .line 199
    :cond_c7
    return-void
.end method

.method public onMeasure(II)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 9
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    iget-object v1, v3, LX/8gG;->A04:LX/A47;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_90

    .line 18
    iget v5, v1, LX/A47;->A00:I

    .line 20
    :goto_14
    iget v0, v3, LX/8gG;->A02:I

    .line 22
    sub-int/2addr v5, v0

    .line 23
    const/high16 v12, 0x40000000  # 2.0f

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_94

    .line 28
    iget-object v0, v1, LX/A47;->A01:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v11

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_92

    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 52
    if-gez v7, :cond_3b

    .line 54
    invoke-static {}, LX/01j;->A0E()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    check-cast v6, LX/A3s;

    .line 61
    iget-object v14, v6, LX/A3s;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    const-string v14, "⋯"

    .line 71
    :cond_47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 74
    move-result v16

    .line 75
    iget-object v0, v3, LX/8gG;->A09:Landroid/text/TextPaint;

    .line 77
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    const/16 v22, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    const/high16 v20, 0x3f800000  # 1.0f

    .line 84
    new-instance v13, Landroid/text/StaticLayout;

    .line 86
    move/from16 v18, v2

    .line 88
    move/from16 v21, v4

    .line 90
    move-object/from16 v17, v0

    .line 92
    invoke-direct/range {v13 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 95
    if-nez v7, :cond_73

    .line 97
    iget v0, v3, LX/8gG;->A03:I

    .line 99
    int-to-float v7, v0

    .line 100
    iget v0, v3, LX/8gG;->A08:F

    .line 102
    invoke-static {v13, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 105
    move-result v0

    .line 106
    sub-float/2addr v7, v0

    .line 107
    div-float/2addr v7, v12

    .line 108
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/8gG;->A01:F

    .line 114
    add-float/2addr v10, v0

    .line 115
    :cond_73
    iget v0, v6, LX/A3s;->A01:I

    .line 117
    if-gt v0, v5, :cond_84

    .line 119
    iget v0, v6, LX/A3s;->A00:I

    .line 121
    if-ge v5, v0, :cond_84

    .line 123
    iget v0, v3, LX/8gG;->A08:F

    .line 125
    invoke-static {v13, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 128
    move-result v0

    .line 129
    div-float/2addr v0, v12

    .line 130
    add-float v9, v10, v0

    .line 132
    :cond_84
    iget v0, v3, LX/8gG;->A08:F

    .line 134
    invoke-static {v13, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 137
    move-result v0

    .line 138
    add-float/2addr v10, v0

    .line 139
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    move v7, v8

    .line 143
    goto :goto_28

    .line 144
    :cond_90
    const/4 v5, 0x0

    .line 145
    goto :goto_14

    .line 146
    :cond_92
    move v4, v9

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_96
    iget v0, v3, LX/8gG;->A03:I

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v12

    .line 154
    add-float/2addr v4, v0

    .line 155
    sub-float/2addr v4, v10

    .line 156
    iput v4, v3, LX/8gG;->A00:F

    .line 158
    iput-object v1, v3, LX/8gG;->A07:Ljava/util/List;

    .line 160
    if-eqz v1, :cond_bd

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    const-wide/16 v4, 0x0

    .line 168
    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bf

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/text/Layout;

    .line 180
    iget v0, v3, LX/8gG;->A08:F

    .line 182
    invoke-static {v1, v0}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 185
    move-result v0

    .line 186
    float-to-double v0, v0

    .line 187
    add-double/2addr v4, v0

    .line 188
    goto :goto_a8

    .line 189
    :cond_bd
    const/4 v1, 0x0

    .line 190
    goto :goto_c0

    .line 191
    :cond_bf
    double-to-float v1, v4

    .line 192
    :goto_c0
    iget v0, v3, LX/8gG;->A01:F

    .line 194
    add-float/2addr v1, v0

    .line 195
    iget v0, v3, LX/8gG;->A00:F

    .line 197
    add-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    return-void
.end method

.method public final setSnippetDuration(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8gG;->A02:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public final setViewPortHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8gG;->A03:I

    .line 2
    return-void
.end method
