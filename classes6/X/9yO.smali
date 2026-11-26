.class public final LX/9yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/view/animation/AlphaAnimation;

.field public final A08:Landroid/view/animation/AlphaAnimation;

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 7
    iput-object p2, p0, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/9yO;->A0F:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/9yO;->A0H:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/9yO;->A0E:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, LX/9yO;->A0I:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p6, p0, LX/9yO;->A0D:Lkotlin/jvm/functions/Function0;

    .line 21
    const/high16 v6, 0x3f800000  # 1.0f

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 26
    invoke-direct {v0, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    const-wide/16 v1, 0x12c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    iput-object v0, p0, LX/9yO;->A07:Landroid/view/animation/AlphaAnimation;

    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 38
    invoke-direct {v0, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    iput-object v0, p0, LX/9yO;->A08:Landroid/view/animation/AlphaAnimation;

    .line 46
    new-array v0, v5, [F

    .line 48
    fill-array-data v0, :array_5a

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 57
    iput-boolean v3, p0, LX/9yO;->A04:Z

    .line 59
    iput-boolean v3, p0, LX/9yO;->A05:Z

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9yO;->A0B:Ljava/util/List;

    .line 67
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9yO;->A0C:Ljava/util/Map;

    .line 73
    const v1, 0x3ecccccd  # 0.4f

    .line 76
    const v0, 0x3e4ccccd  # 0.2f

    .line 79
    invoke-static {v1, v4, v0, v6}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, LX/9yO;->A09:Landroid/view/animation/Interpolator;

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :array_5a
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/view/View;LX/9a4;LX/ApH;)F
    .registers 5

    .line 0
    invoke-interface {p2, p1}, LX/ApH;->ALE(LX/9a4;)Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_b
    iget-boolean v1, p1, LX/9a4;->A02:Z

    .line 13
    iget-object v0, p1, LX/9a4;->A00:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v0

    .line 30
    :goto_1e
    sub-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 39
    move-result v0

    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result v0

    .line 45
    goto :goto_1e
.end method

.method public static final A01(LX/9JF;LX/9yO;)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/9yO;->A0I:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, p1, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v5, :cond_50

    .line 10
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_50

    .line 16
    iget-object v0, p1, LX/9yO;->A0H:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Aoe;

    .line 40
    instance-of v0, v1, LX/AnP;

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LX/AnP;

    .line 47
    invoke-interface {v3, p0}, LX/AnP;->AVO(LX/9JF;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1c

    .line 53
    invoke-interface {v1}, LX/Aoe;->BBE()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1c

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v1, v0, :cond_1c

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v3, v0}, LX/AnP;->AC5(F)F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, LX/9yO;->A04(Z)V

    .line 84
    return-void
.end method


# virtual methods
.method public A02(Z)Landroid/animation/AnimatorSet;
    .registers 15

    .line 0
    iget-object v0, p0, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    iget-object v0, p0, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    :cond_12
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yO;->A01:Ljava/util/List;

    .line 28
    iget-object v0, p0, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/9JF;

    .line 36
    iget-object v0, p0, LX/9yO;->A0E:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 44
    iget-object v7, p0, LX/9yO;->A0H:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/Map;

    .line 52
    if-eqz v0, :cond_db

    .line 54
    new-instance v8, LX/9a4;

    .line 56
    invoke-direct {v8, v0, v6, p0, v11}, LX/9a4;-><init>(Landroid/view/View;LX/9JF;LX/9yO;Ljava/util/Map;)V

    .line 59
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    move-result-object v12

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b9

    .line 69
    invoke-static {v12}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Aoe;

    .line 75
    instance-of v0, v2, LX/ApH;

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, LX/ApH;

    .line 82
    invoke-interface {v1}, LX/ApH;->Bhe()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3f

    .line 88
    invoke-interface {v2}, LX/Aoe;->BBE()Landroid/view/View;

    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_3f

    .line 94
    iget-boolean v9, v8, LX/9a4;->A02:Z

    .line 96
    invoke-static {v10, v8, v1}, LX/9yO;->A00(Landroid/view/View;LX/9a4;LX/ApH;)F

    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, LX/ApH;->Agu()J

    .line 103
    move-result-wide v4

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_6d

    .line 107
    neg-float v1, v2

    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_6d
    invoke-static {}, LX/5UK;->A1S()[F

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 116
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_9f

    .line 126
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const-wide/16 v0, 0x12c

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    new-instance v0, LX/1Ag;

    .line 136
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 139
    :goto_8b
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, LX/9yO;->A01:Ljava/util/List;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_95
    const/4 v1, 0x1

    .line 150
    new-instance v0, LX/7YF;

    .line 152
    invoke-direct {v0, v1, v10, v9}, LX/7YF;-><init>(ILjava/lang/Object;Z)V

    .line 155
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    goto :goto_3f

    .line 159
    :cond_9f
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    const-wide/16 v0, 0x1f4

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170
    const/high16 v5, 0x3f000000  # 0.5f

    .line 172
    const v4, 0x3faccccd  # 1.35f

    .line 175
    const v1, 0x3ecccccd  # 0.4f

    .line 178
    const/high16 v0, 0x3f800000  # 1.0f

    .line 180
    invoke-static {v5, v4, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_8b

    .line 185
    :cond_b9
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_db

    .line 195
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/Aoe;

    .line 201
    instance-of v0, v2, LX/ALV;

    .line 203
    if-eqz v0, :cond_bd

    .line 205
    iget-object v1, p0, LX/9yO;->A01:Ljava/util/List;

    .line 207
    if-eqz v1, :cond_bd

    .line 209
    check-cast v2, LX/ALV;

    .line 211
    invoke-virtual {v2, v8, p1}, LX/ALV;->A00(LX/9a4;Z)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    goto :goto_bd

    .line 219
    :cond_db
    const/high16 v2, 0x3f800000  # 1.0f

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_e3

    .line 224
    const/high16 v1, 0x3f800000  # 1.0f

    .line 226
    const/4 v2, 0x0

    .line 227
    :cond_e3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 234
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Map;

    .line 244
    new-instance v0, LX/A1h;

    .line 246
    invoke-direct {v0, v6, p0, v1}, LX/A1h;-><init>(LX/9JF;LX/9yO;Ljava/util/Map;)V

    .line 249
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    iget-object v2, p0, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 254
    const-wide/16 v0, 0x190

    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    if-eqz p1, :cond_12e

    .line 261
    const-wide/16 v0, 0x12c

    .line 263
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    new-instance v0, LX/1Ag;

    .line 268
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 271
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object v0, p0, LX/9yO;->A01:Ljava/util/List;

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    :goto_119
    iget-object v0, p0, LX/9yO;->A01:Ljava/util/List;

    .line 283
    if-eqz v0, :cond_120

    .line 285
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_120
    iget-object v0, p0, LX/9yO;->A01:Ljava/util/List;

    .line 290
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 293
    new-instance v0, LX/8fB;

    .line 295
    invoke-direct {v0, p0, p1}, LX/8fB;-><init>(LX/9yO;Z)V

    .line 298
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    return-object v3

    .line 302
    :cond_12e
    const-wide/16 v0, 0x1f4

    .line 304
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    goto :goto_119
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9yO;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {v2}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A04(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/9yO;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/9yO;->A0E:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_4a

    .line 19
    iget-object v0, p0, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9JF;

    .line 27
    new-instance v3, LX/9a4;

    .line 29
    invoke-direct {v3, v1, v0, p0, v5}, LX/9a4;-><init>(Landroid/view/View;LX/9JF;LX/9yO;Ljava/util/Map;)V

    .line 32
    :goto_20
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Aoe;

    .line 56
    instance-of v0, v2, LX/ApH;

    .line 58
    move-object v1, v7

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v1, v2

    .line 62
    :cond_3e
    invoke-interface {v2}, LX/Aoe;->BBE()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_2c

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    invoke-static {v1, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    move-object v3, v7

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_83

    .line 86
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/ApH;

    .line 94
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroid/view/View;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    if-eqz p1, :cond_50

    .line 107
    if-eqz v3, :cond_50

    .line 109
    invoke-interface {v1}, LX/ApH;->Bhe()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_50

    .line 115
    invoke-static {v2, v3, v1}, LX/9yO;->A00(Landroid/view/View;LX/9a4;LX/ApH;)F

    .line 118
    move-result v1

    .line 119
    iget-boolean v0, v3, LX/9a4;->A02:Z

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    goto :goto_50

    .line 127
    :cond_7f
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    goto :goto_50

    .line 131
    :cond_83
    if-eqz v3, :cond_b3

    .line 133
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b3

    .line 143
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Aoe;

    .line 149
    instance-of v0, v1, LX/ALV;

    .line 151
    if-eqz v0, :cond_89

    .line 153
    check-cast v1, LX/ALV;

    .line 155
    invoke-virtual {v1, v3, p1}, LX/ALV;->A00(LX/9a4;Z)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_89

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/animation/Animator;

    .line 175
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 178
    goto :goto_a3

    .line 179
    :cond_b3
    if-eqz p1, :cond_c6

    .line 181
    iget-object v0, p0, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 183
    if-eqz v0, :cond_c6

    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c6

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, LX/9yO;->A02(Z)Landroid/animation/AnimatorSet;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 198
    :cond_c6
    return-void
.end method

.method public A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
