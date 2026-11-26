.class public final LX/5dA;
.super LX/1OI;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1OI;-><init>()V

    .line 7
    iput-object p1, p0, LX/5dA;->A00:LX/0Fv;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private final A01(LX/1Yg;)Ljava/util/List;
    .registers 15

    .line 0
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    invoke-virtual {p1}, LX/1Yg;->A0D()I

    .line 28
    move-result v8

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    if-eqz v1, :cond_37

    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 48
    move-result v6

    .line 49
    :goto_31
    const/4 v0, -0x1

    .line 50
    if-ne v8, v0, :cond_39

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v6, 0x0

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    int-to-float v0, v8

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v8, :cond_128

    .line 65
    if-ne v6, v1, :cond_128

    .line 67
    const/high16 v2, 0x3f800000  # 1.0f

    .line 69
    :cond_45
    :goto_45
    const v1, 0x7f070703

    .line 72
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result v5

    .line 80
    div-float/2addr v5, v2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v8, :cond_d5

    .line 84
    if-ne v6, v0, :cond_d5

    .line 86
    const/high16 v4, 0x3f800000  # 1.0f

    .line 88
    :goto_58
    const/4 v2, 0x0

    .line 89
    :goto_59
    const/4 v7, 0x0

    .line 90
    :goto_5a
    const/4 v10, 0x0

    .line 91
    :goto_5b
    const/4 v0, 0x6

    .line 92
    new-array v6, v0, [Landroid/animation/ObjectAnimator;

    .line 94
    instance-of v1, v3, Landroidx/cardview/widget/CardView;

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_d3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 102
    :goto_66
    const/4 v9, 0x1

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v12, :cond_79

    .line 107
    invoke-virtual {v12}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v5, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "radius"

    .line 117
    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    move-result-object v0

    .line 121
    :cond_79
    aput-object v0, v6, v11

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v4, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "scaleX"

    .line 133
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v6, v9

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v4, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "scaleY"

    .line 149
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v6, v8

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v2, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "rotation"

    .line 165
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v1, v6, v0

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v7, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "translationX"

    .line 183
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v1, v6, v0

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v10, v8, v9}, LX/5UK;->A1T(FFII)[F

    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "translationY"

    .line 201
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-static {v1, v6, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d3
    move-object v12, v0

    .line 212
    goto :goto_66

    .line 213
    :cond_d5
    add-int/lit8 v9, v6, -0x1

    .line 215
    if-ne v8, v9, :cond_de

    .line 217
    const v4, 0x3f4ccccd  # 0.8f

    .line 220
    if-gt v6, v0, :cond_e1

    .line 222
    :cond_de
    const v4, 0x3f666666  # 0.9f

    .line 225
    :cond_e1
    const/4 v1, 0x1

    .line 226
    if-nez v8, :cond_e8

    .line 228
    if-ne v6, v0, :cond_e8

    .line 230
    goto/16 :goto_58

    .line 232
    :cond_e8
    if-ne v8, v9, :cond_ee

    .line 234
    const/high16 v2, -0x3ec00000  # -12.0f

    .line 236
    if-gt v6, v0, :cond_f0

    .line 238
    :cond_ee
    const/high16 v2, 0x40c00000  # 6.0f

    .line 240
    :cond_f0
    iget-object v7, p0, LX/5dA;->A00:LX/0Fv;

    .line 242
    invoke-static {v7}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    neg-float v2, v2

    .line 249
    :cond_f9
    if-nez v8, :cond_ff

    .line 251
    if-ne v6, v1, :cond_ff

    .line 253
    goto/16 :goto_59

    .line 255
    :cond_ff
    if-ne v8, v9, :cond_104

    .line 257
    const/4 v0, 0x2

    .line 258
    if-gt v6, v1, :cond_105

    .line 260
    :cond_104
    const/4 v0, -0x2

    .line 261
    :cond_105
    invoke-static {v3, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 264
    move-result v0

    .line 265
    int-to-float v1, v0

    .line 266
    invoke-static {v7}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_111

    .line 272
    neg-float v1, v1

    .line 273
    :cond_111
    neg-float v7, v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-nez v8, :cond_119

    .line 277
    if-ne v6, v0, :cond_119

    .line 279
    goto/16 :goto_5a

    .line 281
    :cond_119
    if-ne v8, v9, :cond_11f

    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v0, 0x6

    .line 285
    if-gt v6, v1, :cond_120

    .line 287
    :cond_11f
    const/4 v0, 0x2

    .line 288
    :cond_120
    invoke-static {v3, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    neg-float v10, v0

    .line 294
    goto/16 :goto_5b

    .line 296
    :cond_128
    add-int/lit8 v0, v6, -0x1

    .line 298
    if-ne v8, v0, :cond_131

    .line 300
    const v2, 0x3f4ccccd  # 0.8f

    .line 303
    if-gt v6, v1, :cond_134

    .line 305
    :cond_131
    const v2, 0x3f666666  # 0.9f

    .line 308
    :cond_134
    if-ne v8, v0, :cond_45

    .line 310
    const/4 v0, 0x1

    .line 311
    const v1, 0x7f070704

    .line 314
    if-gt v6, v0, :cond_48

    .line 316
    goto/16 :goto_45
.end method

.method public static A02(Landroid/animation/Animator;LX/1Yg;LX/5dA;Ljava/util/Map;I)V
    .registers 6

    .line 0
    new-instance v0, LX/5WG;

    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/5WG;-><init>(LX/1Yg;LX/5dA;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 14
    return-void
.end method


# virtual methods
.method public A09(LX/74u;LX/74u;LX/1Yg;LX/1Yg;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 11
    if-eq p3, p4, :cond_10

    .line 13
    invoke-virtual {p0, p3}, LX/1OG;->A07(LX/1Yg;)V

    .line 16
    :cond_10
    invoke-virtual {p4}, LX/1Yg;->A0D()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1b

    .line 23
    invoke-virtual {p0, p4}, LX/1OG;->A07(LX/1Yg;)V

    .line 26
    return v2

    .line 27
    :cond_1b
    invoke-direct {p0, p4}, LX/5dA;->A01(LX/1Yg;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 39
    const-wide/16 v0, 0xc8

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-static {v2, p4, p0, v3, v0}, LX/5dA;->A02(Landroid/animation/Animator;LX/1Yg;LX/5dA;Ljava/util/Map;I)V

    .line 57
    return v4
.end method

.method public A0D()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    invoke-super {p0}, LX/1OI;->A0D()V

    .line 34
    return-void
.end method

.method public A0F(LX/1Yg;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, LX/1OI;->A0F(LX/1Yg;)V

    .line 12
    return-void
.end method

.method public A0G()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/1OI;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A0I(LX/1Yg;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v5, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 10
    iget-object v8, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    invoke-virtual {p1}, LX/1Yg;->A0D()I

    .line 42
    move-result v6

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v6, v0, :cond_32

    .line 46
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 49
    return v9

    .line 50
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v1, :cond_46

    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 69
    move-result v9

    .line 70
    :cond_46
    invoke-static {}, LX/5UK;->A1S()[F

    .line 73
    move-result-object v1

    .line 74
    fill-array-data v1, :array_b4

    .line 77
    const-string v0, "alpha"

    .line 79
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v7

    .line 83
    const/4 v4, 0x1

    .line 84
    const-wide/16 v2, 0xc8

    .line 86
    if-nez v6, :cond_93

    .line 88
    if-ne v9, v4, :cond_93

    .line 90
    invoke-static {v8}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 97
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    const/high16 v0, -0x80000000

    .line 105
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 108
    instance-of v0, v8, Landroidx/cardview/widget/CardView;

    .line 110
    if-eqz v0, :cond_83

    .line 112
    move-object v6, v8

    .line 113
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 115
    if-eqz v6, :cond_83

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070703

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 131
    :cond_83
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v7, p1, p0, v5, v0}, LX/5dA;->A02(Landroid/animation/Animator;LX/1Yg;LX/5dA;Ljava/util/Map;I)V

    .line 146
    return v4

    .line 147
    :cond_93
    invoke-direct {p0, p1}, LX/5dA;->A01(LX/1Yg;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 153
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    invoke-static {v7, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 168
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-static {v1, p1, p0, v5, v0}, LX/5dA;->A02(Landroid/animation/Animator;LX/1Yg;LX/5dA;Ljava/util/Map;I)V

    .line 178
    return v4

    .line 179
    nop

    .line 180
    :array_b4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public A0J(LX/1Yg;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/5dA;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/5UK;->A1S()[F

    .line 19
    move-result-object v1

    .line 20
    aput v0, v1, v3

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v0, v1, v3

    .line 26
    const-string v0, "alpha"

    .line 28
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0xc8

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-static {v2, p1, p0, v4, v0}, LX/5dA;->A02(Landroid/animation/Animator;LX/1Yg;LX/5dA;Ljava/util/Map;I)V

    .line 50
    return v3
.end method
