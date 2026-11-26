.class public final LX/9sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sZ;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9sZ;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9oA;)LX/08V;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v12, 0x1

    .line 5
    iget v1, p1, LX/9oA;->A00:I

    .line 7
    iget v0, p1, LX/9oA;->A01:I

    .line 9
    iget-object v4, p1, LX/9oA;->A0A:LX/Kz7;

    .line 11
    invoke-virtual {v4, v0, v1}, LX/Kz7;->A08(II)V

    .line 14
    int-to-float v7, v0

    .line 15
    const/high16 v11, 0x3f800000  # 1.0f

    .line 17
    mul-float/2addr v7, v11

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v7, v0

    .line 20
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 23
    move-result v9

    .line 24
    mul-float/2addr v9, v7

    .line 25
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v9, v0

    .line 31
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0704e5

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070c0d

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v4}, LX/Kz7;->A04()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, v11

    .line 63
    div-float/2addr v0, v7

    .line 64
    float-to-int v0, v0

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4}, LX/Kz7;->A04()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v6, v2, 0x2

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v2

    .line 86
    if-eqz v5, :cond_a5

    .line 88
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v1

    .line 92
    iget v0, p1, LX/9oA;->A05:I

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v4, v2, v3}, LX/Kz7;->A06(II)LX/5Vf;

    .line 101
    move-result-object v0

    .line 102
    iget v5, v0, LX/5Vf;->A01:I

    .line 104
    iget v4, v0, LX/5Vf;->A00:I

    .line 106
    int-to-float v1, v5

    .line 107
    mul-float/2addr v1, v11

    .line 108
    int-to-float v0, v4

    .line 109
    div-float/2addr v1, v0

    .line 110
    int-to-float v0, v9

    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v0

    .line 120
    div-int/lit8 v8, v0, 0x2

    .line 122
    div-int/lit8 v0, v1, 0x2

    .line 124
    sub-int v3, v8, v0

    .line 126
    add-int/2addr v8, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v0

    .line 131
    div-int/lit8 v2, v0, 0x2

    .line 133
    div-int/lit8 v1, v9, 0x2

    .line 135
    sub-int v0, v2, v1

    .line 137
    add-int/2addr v2, v1

    .line 138
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v3, v2, v8}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v2

    .line 150
    mul-int/lit8 v0, v10, 0x2

    .line 152
    add-int v1, v4, v0

    .line 154
    :goto_9a
    add-int/2addr v1, v6

    .line 155
    new-instance v0, LX/9mT;

    .line 157
    invoke-direct {v0, v7, v5, v4, v1}, LX/9mT;-><init>(FIII)V

    .line 160
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-virtual {v4, v2, v3}, LX/Kz7;->A06(II)LX/5Vf;

    .line 168
    move-result-object v0

    .line 169
    iget v5, v0, LX/5Vf;->A01:I

    .line 171
    iget v4, v0, LX/5Vf;->A00:I

    .line 173
    int-to-float v1, v5

    .line 174
    mul-float/2addr v1, v11

    .line 175
    int-to-float v0, v4

    .line 176
    div-float/2addr v1, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v3

    .line 181
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 184
    move-result v0

    .line 185
    div-float/2addr v0, v1

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v0

    .line 194
    div-int/lit8 v2, v0, 0x2

    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 198
    sub-int v0, v2, v1

    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v8, v0, v3, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 212
    move-result-object v2

    .line 213
    mul-int/lit8 v1, v10, 0x2

    .line 215
    add-int/2addr v1, v4

    .line 216
    goto :goto_9a
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/9oA;LX/9k7;)LX/9nw;
    .registers 30

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-static {v8, v4}, LX/9sZ;->A00(Landroid/view/View;LX/9oA;)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/9mT;

    .line 16
    iget v0, v7, LX/9mT;->A02:I

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v7, LX/9mT;->A00:F

    .line 21
    div-float v0, v1, v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v18

    .line 31
    move-object/from16 v3, p3

    .line 33
    if-eqz p3, :cond_2f

    .line 35
    iget-wide v1, v4, LX/9oA;->A06:J

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    cmp-long v0, v1, v5

    .line 41
    if-eqz v0, :cond_9f

    .line 43
    iget-boolean v0, v3, LX/9k7;->A01:Z

    .line 45
    if-nez v0, :cond_9f

    .line 47
    :cond_2f
    const/4 v6, 0x1

    .line 48
    :goto_30
    invoke-static {v8}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 51
    move-result v11

    .line 52
    iget v12, v7, LX/9mT;->A02:I

    .line 54
    iget-object v9, v4, LX/9oA;->A07:Landroid/net/Uri;

    .line 56
    iget-boolean v2, v4, LX/9oA;->A0C:Z

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v2, :cond_3e

    .line 61
    move-object v9, v7

    .line 62
    :cond_3e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    iget-wide v0, v4, LX/9oA;->A06:J

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    move-result-wide v21

    .line 70
    const/4 v15, 0x1

    .line 71
    new-instance v10, LX/9by;

    .line 73
    move/from16 v20, v13

    .line 75
    move/from16 v23, v13

    .line 77
    move/from16 v24, v13

    .line 79
    move-object/from16 v16, v10

    .line 81
    move-object/from16 v17, v7

    .line 83
    move/from16 v19, v13

    .line 85
    move/from16 v25, v15

    .line 87
    invoke-direct/range {v16 .. v25}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 90
    move-object/from16 v0, p0

    .line 92
    iget-object v0, v0, LX/9sZ;->A01:LX/00q;

    .line 94
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    if-nez v2, :cond_99

    .line 102
    iget v0, v4, LX/9oA;->A03:I

    .line 104
    if-nez v0, :cond_72

    .line 106
    iget-boolean v0, v4, LX/9oA;->A0B:Z

    .line 108
    if-nez v0, :cond_72

    .line 110
    iget-boolean v0, v4, LX/9oA;->A0D:Z

    .line 112
    if-eqz v0, :cond_9d

    .line 114
    :cond_72
    const/4 v14, 0x0

    .line 115
    :goto_73
    if-eqz p3, :cond_89

    .line 117
    iget-object v1, v3, LX/9k7;->A00:Landroid/graphics/Bitmap;

    .line 119
    iget v0, v4, LX/9oA;->A03:I

    .line 121
    if-nez v0, :cond_89

    .line 123
    iget-boolean v0, v4, LX/9oA;->A0B:Z

    .line 125
    if-nez v0, :cond_89

    .line 127
    iget-boolean v0, v4, LX/9oA;->A0D:Z

    .line 129
    if-nez v0, :cond_89

    .line 131
    if-eqz v2, :cond_95

    .line 133
    iget v0, v4, LX/9oA;->A02:I

    .line 135
    if-ne v0, v15, :cond_95

    .line 137
    :cond_89
    :goto_89
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 140
    move-result-object v8

    .line 141
    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 143
    new-instance v6, LX/9nw;

    .line 145
    invoke-direct/range {v6 .. v15}, LX/9nw;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V

    .line 148
    return-object v6

    .line 149
    :cond_95
    if-nez v6, :cond_89

    .line 151
    move-object v7, v1

    .line 152
    goto :goto_89

    .line 153
    :cond_99
    iget v0, v4, LX/9oA;->A02:I

    .line 155
    if-ne v0, v15, :cond_72

    .line 157
    :cond_9d
    const/4 v14, 0x1

    .line 158
    goto :goto_73

    .line 159
    :cond_9f
    const/4 v6, 0x0

    .line 160
    goto :goto_30
.end method
