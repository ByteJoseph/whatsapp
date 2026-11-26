.class public abstract LX/ML9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v15, p4

    .line 10
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v14, 0x3

    .line 14
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 17
    move-result-object v5

    .line 18
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v10, v0, [Landroid/animation/Animator;

    .line 26
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 28
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    const/high16 v12, 0x3f800000  # 1.0f

    .line 33
    const v1, 0x3e4ccccd  # 0.2f

    .line 36
    const-wide/16 v2, 0xfa

    .line 38
    invoke-static {}, LX/5UK;->A1S()[F

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v12, v1}, LX/5UN;->A1O([FFF)V

    .line 45
    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    aput-object v0, v10, v6

    .line 57
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 59
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/5UK;->A1S()[F

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v12, v1}, LX/5UN;->A1O([FFF)V

    .line 69
    invoke-static {v8, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    aput-object v0, v10, v7

    .line 81
    const/high16 v1, 0x3f000000  # 0.5f

    .line 83
    invoke-static {}, LX/5UK;->A1S()[F

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v12, v1}, LX/5UN;->A1O([FFF)V

    .line 90
    move-object/from16 v7, p3

    .line 92
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    aput-object v0, v10, v9

    .line 104
    invoke-static {}, LX/5UK;->A1S()[F

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v12, v1}, LX/5UN;->A1O([FFF)V

    .line 111
    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    aput-object v0, v10, v14

    .line 123
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 125
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {}, LX/5UK;->A1S()[F

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v12, v4}, LX/5UN;->A1O([FFF)V

    .line 136
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v1, v10, v0

    .line 149
    invoke-static {}, LX/5UK;->A1S()[F

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v12, v4}, LX/5UN;->A1O([FFF)V

    .line 156
    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v1, v10, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 174
    new-instance v12, LX/L0F;

    .line 176
    move-object/from16 v13, p0

    .line 178
    move-object/from16 v14, p1

    .line 180
    move-object/from16 p0, v8

    .line 182
    move-object/from16 p1, v7

    .line 184
    move/from16 p2, v6

    .line 186
    invoke-direct/range {v12 .. v18}, LX/L0F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    return-object v5
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 7
    move-result-object v5

    .line 8
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v6, v0, [Landroid/animation/Animator;

    .line 16
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 18
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    const/high16 v4, 0x3f000000  # 0.5f

    .line 23
    const/high16 v8, 0x3f800000  # 1.0f

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-static {}, LX/5UK;->A1S()[F

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4, v8}, LX/5UN;->A1O([FFF)V

    .line 34
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    aput-object v0, v6, v9

    .line 46
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 48
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/5UK;->A1S()[F

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v8}, LX/5UN;->A1O([FFF)V

    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v6, v0

    .line 71
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {}, LX/5UK;->A1S()[F

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v8}, LX/5UN;->A1O([FFF)V

    .line 84
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    invoke-static {v0, v6}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 101
    const/16 v0, 0x15

    .line 103
    invoke-static {v5, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 106
    return-object v5
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v12, p1

    .line 7
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v5

    .line 16
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    new-array v6, v0, [Landroid/animation/Animator;

    .line 23
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 25
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 28
    const/high16 v4, 0x3f000000  # 0.5f

    .line 30
    const/high16 v9, 0x3f800000  # 1.0f

    .line 32
    const-wide/16 v1, 0xfa

    .line 34
    invoke-static {}, LX/5UK;->A1S()[F

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v9}, LX/5UN;->A1O([FFF)V

    .line 41
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    aput-object v0, v6, v11

    .line 53
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, LX/5UK;->A1S()[F

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4, v9}, LX/5UN;->A1O([FFF)V

    .line 65
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    aput-object v0, v6, v10

    .line 77
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 79
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {}, LX/5UK;->A1S()[F

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3, v9}, LX/5UN;->A1O([FFF)V

    .line 90
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    invoke-static {v0, v6, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    const/16 p1, 0x5

    .line 109
    new-instance v11, LX/L0N;

    .line 111
    move-object/from16 v14, p2

    .line 113
    move-object/from16 v13, p3

    .line 115
    invoke-direct/range {v11 .. v16}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    return-object v5
.end method

.method public static final A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;
    .registers 8

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    const-wide/16 v0, 0xc8

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v3, p3}, LX/5UN;->A1O([FFF)V

    .line 11
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    return-object v2
.end method

.method public static A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 9
    invoke-static {v0, p0, p1, v1}, LX/ML9;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v3

    .line 15
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, p0, p1, v1}, LX/ML9;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, v2

    .line 26
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 28
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p1, v0}, LX/ML9;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A05(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 21
    aput-object v2, v0, v4

    .line 23
    aput-object v1, v0, v3

    .line 25
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 33
    return-object v1
.end method

.method public static final A06(Landroid/view/View;)V
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public static final A07(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method
