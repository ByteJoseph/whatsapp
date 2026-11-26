.class public abstract LX/MKw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;

.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/high16 v6, 0x3f800000  # 1.0f

    .line 2
    const v1, 0x3ea8f5c3  # 0.33f

    .line 5
    const v0, 0x3f2e147b  # 0.68f

    .line 8
    invoke-static {v1, v6, v0, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    sput-object v0, LX/MKw;->A01:Landroid/view/animation/Interpolator;

    .line 17
    const/4 v8, 0x0

    .line 18
    const v1, 0x3f7d70a4  # 0.99f

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 29
    const v1, 0x3ecccccd  # 0.4f

    .line 32
    const v0, 0x3f68f5c3  # 0.91f

    .line 35
    invoke-static {v1, v8, v0, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/MKw;->A03:Landroid/view/animation/Interpolator;

    .line 44
    const v1, 0x3ea3d70a  # 0.32f

    .line 47
    const v0, 0x3f2b851f  # 0.67f

    .line 50
    invoke-static {v1, v8, v0, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    sput-object v0, LX/MKw;->A00:Landroid/view/animation/Interpolator;

    .line 59
    const v0, 0x3f333333  # 0.7f

    .line 62
    invoke-static {v6, v8, v0, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    sput-object v5, LX/MKw;->A02:Landroid/view/animation/Interpolator;

    .line 71
    const/4 v12, 0x2

    .line 72
    new-array v4, v12, [LX/LyS;

    .line 74
    const v1, 0x3e4ccccd  # 0.2f

    .line 77
    const v0, 0x3e99999a  # 0.3f

    .line 80
    invoke-static {v1, v6, v0, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 83
    move-result-object v3

    .line 84
    const v2, 0x3e19999a  # 0.15f

    .line 87
    const/high16 v1, 0x435c0000  # 220.0f

    .line 89
    new-instance v0, LX/LyS;

    .line 91
    invoke-direct {v0, v3, v8, v2, v1}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 94
    const/4 v13, 0x0

    .line 95
    aput-object v0, v4, v13

    .line 97
    const/high16 v1, 0x44430000  # 780.0f

    .line 99
    new-instance v0, LX/LyS;

    .line 101
    invoke-direct {v0, v5, v2, v6, v1}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/MKw;->A07:Ljava/util/List;

    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v7, v0, [LX/LyS;

    .line 114
    const v0, 0x3ea8f5c3  # 0.33f

    .line 117
    invoke-static {v0, v8, v8, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 120
    move-result-object v1

    .line 121
    const/high16 v4, 0x40000000  # 2.0f

    .line 123
    const/high16 v9, 0x43270000  # 167.0f

    .line 125
    new-instance v0, LX/LyS;

    .line 127
    invoke-direct {v0, v1, v6, v4, v9}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 130
    aput-object v0, v7, v13

    .line 132
    const v0, 0x3ea8f5c3  # 0.33f

    .line 135
    const v3, 0x3f2b851f  # 0.67f

    .line 138
    invoke-static {v0, v8, v3, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 141
    move-result-object v1

    .line 142
    const v2, 0x3f8ccccd  # 1.1f

    .line 145
    new-instance v0, LX/LyS;

    .line 147
    invoke-direct {v0, v1, v4, v2, v9}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 150
    aput-object v0, v7, v5

    .line 152
    const v0, 0x3ea8f5c3  # 0.33f

    .line 155
    invoke-static {v0, v8, v3, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 158
    move-result-object v1

    .line 159
    const v4, 0x3f99999a  # 1.2f

    .line 162
    new-instance v0, LX/LyS;

    .line 164
    invoke-direct {v0, v1, v2, v4, v9}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 167
    aput-object v0, v7, v12

    .line 169
    const/high16 v2, 0x436a0000  # 234.0f

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v1, LX/LyS;

    .line 174
    invoke-direct {v1, v0, v4, v4, v2}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v1, v7, v0

    .line 180
    const v1, 0x3f59999a  # 0.85f

    .line 183
    const v0, 0x3eb33333  # 0.35f

    .line 186
    invoke-static {v1, v8, v0, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 189
    move-result-object v2

    .line 190
    const/high16 v1, 0x43850000  # 266.0f

    .line 192
    new-instance v0, LX/LyS;

    .line 194
    invoke-direct {v0, v2, v4, v8, v1}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 197
    invoke-static {v0, v7}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/MKw;->A06:Ljava/util/List;

    .line 203
    new-array v11, v12, [LX/LyS;

    .line 205
    const v10, 0x3f2b851f  # 0.67f

    .line 208
    invoke-static {v6, v8, v3, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 211
    move-result-object v1

    .line 212
    const/high16 v7, 0x41200000  # 10.0f

    .line 214
    const/high16 v3, 0x43fa0000  # 500.0f

    .line 216
    new-instance v0, LX/LyS;

    .line 218
    invoke-direct {v0, v1, v8, v7, v3}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 221
    aput-object v0, v11, v13

    .line 223
    const/high16 v2, -0x3e600000  # -20.0f

    .line 225
    invoke-static {v6, v8, v10, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/LyS;

    .line 231
    invoke-direct {v0, v1, v7, v2, v3}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 234
    invoke-static {v0, v11, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/MKw;->A05:Ljava/util/List;

    .line 240
    new-array v3, v12, [LX/LyS;

    .line 242
    invoke-static {v6, v8, v10, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/LyS;

    .line 248
    invoke-direct {v0, v1, v6, v4, v9}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 251
    aput-object v0, v3, v13

    .line 253
    const v2, 0x43a68000  # 333.0f

    .line 256
    const v0, 0x3ea8f5c3  # 0.33f

    .line 259
    invoke-static {v0, v8, v8, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/LyS;

    .line 265
    invoke-direct {v0, v1, v4, v6, v2}, LX/LyS;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 268
    invoke-static {v0, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/MKw;->A08:Ljava/util/List;

    .line 274
    return-void
.end method

.method public static final A00(Ljava/util/List;F)F
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/LyS;

    .line 18
    iget v1, v3, LX/LyS;->A00:F

    .line 20
    add-float v0, v1, v2

    .line 22
    cmpg-float v0, p1, v0

    .line 24
    if-gez v0, :cond_33

    .line 26
    sub-float/2addr p1, v2

    .line 27
    div-float/2addr p1, v1

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {p1, v4, v0}, LX/0Hp;->A02(FFF)F

    .line 33
    move-result v2

    .line 34
    iget-object v0, v3, LX/LyS;->A03:Landroid/view/animation/Interpolator;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    :cond_2a
    iget v1, v3, LX/LyS;->A01:F

    .line 44
    iget v0, v3, LX/LyS;->A02:F

    .line 46
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    add-float/2addr v2, v1

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LyS;

    .line 59
    iget v0, v0, LX/LyS;->A02:F

    .line 61
    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0bU;LX/08V;Z)Landroid/animation/AnimatorSet;
    .registers 35

    .line 0
    invoke-virtual/range {p6 .. p6}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3ece

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p2

    .line 12
    move-object/from16 v25, p5

    .line 14
    if-eqz v0, :cond_22d

    .line 16
    move-object/from16 v9, p3

    .line 18
    if-eqz p3, :cond_22d

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v16, 0x3

    .line 25
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 33
    move-object/from16 p2, p0

    .line 35
    move-object/from16 p0, p4

    .line 37
    if-eqz p8, :cond_119

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v7

    .line 41
    :goto_29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    new-array v4, v5, [I

    .line 68
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v2

    .line 75
    invoke-static {v9}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    aget v1, v4, v8

    .line 82
    invoke-static {v7}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    sub-int/2addr v2, v1

    .line 88
    int-to-float v8, v2

    .line 89
    if-eqz p7, :cond_116

    .line 91
    invoke-static/range {p7 .. p7}, LX/2Ah;->A08(LX/08V;)I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    int-to-float v0, v0

    .line 96
    add-float/2addr v8, v0

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v0

    .line 105
    div-int/2addr v0, v5

    .line 106
    add-int/2addr v2, v0

    .line 107
    aget v1, v4, v6

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v0

    .line 113
    div-int/2addr v0, v5

    .line 114
    add-int/2addr v1, v0

    .line 115
    sub-int/2addr v2, v1

    .line 116
    int-to-float v4, v2

    .line 117
    if-eqz p7, :cond_7b

    .line 119
    invoke-static/range {p7 .. p7}, LX/2Ah;->A09(LX/08V;)I

    .line 122
    move-result v3

    .line 123
    :cond_7b
    int-to-float v0, v3

    .line 124
    add-float/2addr v4, v0

    .line 125
    float-to-double v2, v8

    .line 126
    float-to-double v0, v4

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 130
    move-result-wide v0

    .line 131
    double-to-float v3, v0

    .line 132
    const/high16 v0, 0x3f800000  # 1.0f

    .line 134
    cmpg-float v0, v3, v0

    .line 136
    if-gez v0, :cond_8c

    .line 138
    const/high16 v3, 0x3f800000  # 1.0f

    .line 140
    :cond_8c
    const v0, 0x3e0f5c29  # 0.14f

    .line 143
    mul-float/2addr v0, v3

    .line 144
    neg-float v2, v4

    .line 145
    div-float/2addr v2, v3

    .line 146
    mul-float/2addr v2, v0

    .line 147
    div-float v1, v8, v3

    .line 149
    mul-float/2addr v1, v0

    .line 150
    const/high16 v0, 0x40400000  # 3.0f

    .line 152
    div-float v19, v8, v0

    .line 154
    add-float v19, v19, v2

    .line 156
    div-float v22, v4, v0

    .line 158
    add-float v22, v22, v1

    .line 160
    const/high16 v23, 0x40000000  # 2.0f

    .line 162
    mul-float v20, v8, v23

    .line 164
    div-float v20, v20, v0

    .line 166
    sub-float v20, v20, v2

    .line 168
    mul-float v23, v23, v4

    .line 170
    div-float v23, v23, v0

    .line 172
    sub-float v23, v23, v1

    .line 174
    const/high16 v0, -0x40000000  # -2.0f

    .line 176
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 179
    new-array v0, v5, [F

    .line 181
    fill-array-data v0, :array_2ee

    .line 184
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    move-result-object v2

    .line 188
    const-wide/16 v0, 0x384

    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 196
    new-instance v0, LX/MMI;

    .line 198
    move-object/from16 v17, v0

    .line 200
    move-object/from16 v18, v7

    .line 202
    move/from16 v21, v8

    .line 204
    move/from16 v24, v4

    .line 206
    invoke-direct/range {v17 .. v24}, LX/MMI;-><init>(Landroid/view/View;FFFFFF)V

    .line 209
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    new-array v0, v5, [F

    .line 214
    fill-array-data v0, :array_2f6

    .line 217
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    move-result-object v3

    .line 221
    const-wide/16 v0, 0x1f4

    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    invoke-static {v3}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 229
    invoke-static {v3, v9, v6}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 232
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 235
    move-result-wide v0

    .line 236
    long-to-float v4, v0

    .line 237
    const v0, 0x3f666666  # 0.9f

    .line 240
    mul-float/2addr v4, v0

    .line 241
    float-to-long v0, v4

    .line 242
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 245
    move-object/from16 v1, p1

    .line 247
    move-object/from16 v0, v25

    .line 249
    invoke-static {v1, v7, v0}, LX/MKw;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v1, p2

    .line 255
    move-object/from16 v0, p0

    .line 257
    invoke-static {v1, v0}, LX/MKw;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 264
    move-result-object v7

    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v2, v3, v0, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 269
    move-result-object v0

    .line 270
    aput-object v4, v0, v5

    .line 272
    aput-object v1, v0, v16

    .line 274
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    return-object v7

    .line 278
    :cond_116
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_5f

    .line 281
    :cond_119
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 284
    move-result-object v2

    .line 285
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 287
    new-array v0, v6, [F

    .line 289
    const v3, 0x3fb33333  # 1.4f

    .line 292
    invoke-static {v1, v7, v0, v3, v8}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 295
    move-result-object v4

    .line 296
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 298
    new-array v0, v6, [F

    .line 300
    invoke-static {v1, v7, v0, v3, v8}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v0, 0xc8

    .line 306
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    sget-object v0, LX/MKw;->A01:Landroid/view/animation/Interpolator;

    .line 314
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    invoke-static {v4, v3, v5, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    move-object v1, v7

    .line 328
    :goto_148
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_161

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object v0

    .line 338
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 340
    if-eqz v0, :cond_161

    .line 342
    invoke-static {v1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 349
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 352
    goto :goto_148

    .line 353
    :cond_161
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 355
    new-array v0, v6, [F

    .line 357
    const v4, 0x3ecccccd  # 0.4f

    .line 360
    invoke-static {v1, v7, v0, v4, v8}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 363
    move-result-object v12

    .line 364
    const-wide/16 v0, 0x1f4

    .line 366
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 371
    invoke-static {v3, v7, v4}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 380
    new-array v4, v6, [F

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v10, v7, v4, v3, v8}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    sget-object v3, LX/MKw;->A03:Landroid/view/animation/Interpolator;

    .line 392
    invoke-virtual {v10, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    new-array v4, v5, [I

    .line 397
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 400
    aget v13, v4, v8

    .line 402
    invoke-static {v7}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 405
    move-result v3

    .line 406
    add-int/2addr v13, v3

    .line 407
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 410
    move-result v14

    .line 411
    invoke-static {v9}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 414
    move-result v3

    .line 415
    add-int/2addr v14, v3

    .line 416
    sub-int/2addr v13, v14

    .line 417
    if-eqz p7, :cond_22a

    .line 419
    invoke-static/range {p7 .. p7}, LX/2Ah;->A08(LX/08V;)I

    .line 422
    move-result v3

    .line 423
    :goto_1a7
    sub-int/2addr v13, v3

    .line 424
    aget v3, v4, v6

    .line 426
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 429
    move-result v4

    .line 430
    div-int/2addr v4, v5

    .line 431
    add-int/2addr v3, v4

    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 435
    move-result v14

    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 439
    move-result v4

    .line 440
    div-int/2addr v4, v5

    .line 441
    add-int/2addr v14, v4

    .line 442
    sub-int/2addr v3, v14

    .line 443
    if-eqz p7, :cond_228

    .line 445
    invoke-static/range {p7 .. p7}, LX/2Ah;->A09(LX/08V;)I

    .line 448
    move-result v4

    .line 449
    :goto_1c1
    sub-int/2addr v3, v4

    .line 450
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 452
    int-to-float v4, v13

    .line 453
    neg-float v4, v4

    .line 454
    invoke-static {v9, v7, v4}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 461
    sget-object v14, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 463
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 468
    int-to-float v3, v3

    .line 469
    neg-float v3, v3

    .line 470
    invoke-static {v4, v7, v3}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 477
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 482
    new-array v4, v6, [F

    .line 484
    const/high16 v3, -0x40000000  # -2.0f

    .line 486
    invoke-static {v15, v7, v4, v3, v8}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 493
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 499
    move-result-object v4

    .line 500
    const/4 v0, 0x6

    .line 501
    invoke-static {v12, v11, v0, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 504
    move-result-object v0

    .line 505
    aput-object v10, v0, v5

    .line 507
    aput-object v13, v0, v16

    .line 509
    invoke-static {v9, v3, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    move-object/from16 v1, p1

    .line 517
    move-object/from16 v0, v25

    .line 519
    invoke-static {v1, v7, v0}, LX/MKw;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v1, p2

    .line 525
    move-object/from16 v0, p0

    .line 527
    invoke-static {v1, v0}, LX/MKw;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 534
    move-result-object v7

    .line 535
    move/from16 v0, v16

    .line 537
    invoke-static {v2, v3, v0, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 540
    move-result-object v0

    .line 541
    aput-object v1, v0, v5

    .line 543
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 546
    invoke-static {v2, v4, v5, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_2ea

    .line 552
    :cond_228
    const/4 v4, 0x0

    .line 553
    goto :goto_1c1

    .line 554
    :cond_22a
    const/4 v3, 0x0

    .line 555
    goto/16 :goto_1a7

    .line 557
    :cond_22d
    const/4 v10, 0x0

    .line 558
    const/4 v8, 0x1

    .line 559
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 562
    move-result-object v6

    .line 563
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 565
    new-array v0, v8, [F

    .line 567
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 569
    invoke-static {v1, v7, v0, v2, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 572
    move-result-object v3

    .line 573
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 575
    new-array v0, v8, [F

    .line 577
    invoke-static {v1, v7, v0, v2, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 580
    move-result-object v2

    .line 581
    const-wide/16 v0, 0x1f4

    .line 583
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 586
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    sget-object v9, LX/MKw;->A01:Landroid/view/animation/Interpolator;

    .line 591
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 594
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    const/4 v0, 0x2

    .line 598
    invoke-static {v3, v2, v0, v8}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 605
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 607
    new-array v0, v8, [F

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v1, v7, v0, v2, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 613
    move-result-object v4

    .line 614
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 616
    new-array v0, v8, [F

    .line 618
    invoke-static {v1, v7, v0, v2, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 621
    move-result-object v3

    .line 622
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 624
    new-array v0, v8, [F

    .line 626
    invoke-static {v1, v7, v0, v2, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 629
    move-result-object v2

    .line 630
    const-wide/16 v0, 0xc8

    .line 632
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 635
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 638
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 641
    sget-object v0, LX/MKw;->A00:Landroid/view/animation/Interpolator;

    .line 643
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 646
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 649
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 652
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 655
    move-result-object v5

    .line 656
    const/4 v0, 0x3

    .line 657
    new-array v0, v0, [Landroid/animation/Animator;

    .line 659
    aput-object v4, v0, v10

    .line 661
    invoke-static {v3, v2, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 664
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 667
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 670
    move-result-object v4

    .line 671
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 674
    move-result-object v12

    .line 675
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->getChildCount()I

    .line 678
    move-result v11

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_2a8
    if-ge v3, v11, :cond_2d7

    .line 682
    move-object/from16 v0, v25

    .line 684
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 691
    move-result v1

    .line 692
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 695
    move-result v0

    .line 696
    if-eq v1, v0, :cond_2d4

    .line 698
    move-object/from16 v0, v25

    .line 700
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    move-result-object v13

    .line 704
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 706
    new-array v1, v8, [F

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v2, v13, v1, v0, v10}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 712
    move-result-object v2

    .line 713
    const-wide/16 v0, 0x1f4

    .line 715
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 718
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_2d4
    add-int/lit8 v3, v3, 0x1

    .line 726
    goto :goto_2a8

    .line 727
    :cond_2d7
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 730
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 733
    move-result-object v7

    .line 734
    const/4 v1, 0x2

    .line 735
    invoke-static {v6, v4, v1, v8}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 742
    invoke-static {v6, v5, v1, v8}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 745
    move-result-object v0

    .line 746
    :goto_2ea
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 749
    return-object v7

    .line 750
    :array_2ee
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 758
    :array_2f6
    .array-data 4
        0x0
        0x43fa0000  # 500.0f
    .end array-data
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .registers 15

    .line 0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v10

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_e
    const-wide/16 v2, 0xc8

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v9, v10, :cond_3c

    .line 20
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_39

    .line 34
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 40
    new-array v0, v11, [F

    .line 42
    invoke-static {v1, v4, v0, v7, v8}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    sget-object v0, LX/MKw;->A01:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    new-array v0, v11, [F

    .line 64
    invoke-static {v1, p0, v0, v7, v8}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    sget-object v0, LX/MKw;->A01:Landroid/view/animation/Interpolator;

    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    return-object v6
.end method

.method public static final A03(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [F

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v2, p0, v1, v0, v3}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    sget-object v0, LX/MKw;->A00:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 0
    const v0, 0x7f06087c

    .line 3
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0609a7

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    filled-new-array {v1, p0}, [I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0xc8

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p1, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/L09;

    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f06087c

    .line 8
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    filled-new-array {v1, p0}, [I

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, p1, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/L09;

    .line 32
    invoke-direct {v0, p1, p0, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 41
    return-void
.end method
