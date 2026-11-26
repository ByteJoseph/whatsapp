.class public final LX/MOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/MSb;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/MOw;


# direct methods
.method public constructor <init>(LX/MOw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MOu;->A04:LX/MOw;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/MOu;->A02:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final A00(LX/MOu;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MOu;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/M7g;

    .line 18
    iget-object v1, v2, LX/M7g;->A00:Landroid/view/ViewGroup;

    .line 20
    iget-boolean v0, v2, LX/M7g;->A01:Z

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    iget-boolean v0, v2, LX/M7g;->A02:Z

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    iput-object v0, p0, LX/MOu;->A02:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MOu;->A04:LX/MOw;

    .line 2
    iget-object v0, v0, LX/MOw;->A06:LX/1Bx;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 24
    iget-object v0, p0, LX/MOu;->A01:LX/MSb;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 31
    :cond_1f
    iput-object v1, p0, LX/MOu;->A01:LX/MSb;

    .line 33
    invoke-static {p0}, LX/MOu;->A00(LX/MOu;)V

    .line 36
    iget-object v0, p0, LX/MOu;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object v1, p0, LX/MOu;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-virtual {p0}, LX/MOu;->A01()V

    .line 5
    invoke-static {}, LX/00d;->A02()Z

    .line 8
    move-result v0

    .line 9
    const/high16 v8, 0x3f800000  # 1.0f

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, LX/MOu;->A04:LX/MOw;

    .line 21
    if-nez p3, :cond_18

    .line 23
    const/4 v8, 0x0

    .line 24
    :cond_18
    invoke-virtual {v0, v8}, LX/MOw;->A01(F)V

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    iput-object p2, p0, LX/MOu;->A03:Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v7, p0, LX/MOu;->A04:LX/MOw;

    .line 35
    iget-object v4, v7, LX/MOw;->A06:LX/1Bx;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/View;

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_8e

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    if-eqz v1, :cond_8e

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 56
    if-eqz v0, :cond_8e

    .line 58
    check-cast v2, Landroid/view/View;

    .line 60
    if-eqz v2, :cond_8e

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move-object v9, v1

    .line 71
    :cond_47
    new-array v0, v6, [Landroid/view/ViewGroup;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v9, v0, v3, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v10

    .line 86
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/M7g;

    .line 108
    invoke-direct {v0, v9, v2, v1}, LX/M7g;-><init>(Landroid/view/ViewGroup;ZZ)V

    .line 111
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_56

    .line 115
    :cond_73
    iput-object v11, p0, LX/MOu;->A02:Ljava/util/List;

    .line 117
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/M7g;

    .line 133
    iget-object v0, v0, LX/M7g;->A00:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 141
    goto :goto_79

    .line 142
    :cond_8e
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    iget-object v0, v7, LX/MOw;->A05:Landroid/view/View;

    .line 147
    if-eqz p3, :cond_dd

    .line 149
    if-eqz v0, :cond_da

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 154
    move-result v2

    .line 155
    :goto_9b
    new-instance v1, LX/Lqk;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v1, LX/Lqk;->A00:F

    .line 163
    iput v2, v1, LX/Lqk;->A00:F

    .line 165
    new-instance v2, LX/MSb;

    .line 167
    invoke-direct {v2, v1}, LX/MSb;-><init>(LX/Lqk;)V

    .line 170
    iget v0, v7, LX/MOw;->A00:F

    .line 172
    new-instance v1, LX/MIO;

    .line 174
    invoke-direct {v1, v0}, LX/MIO;-><init>(F)V

    .line 177
    const v0, 0x43fbc68f

    .line 180
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 183
    const v0, 0x3f666666  # 0.9f

    .line 186
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 189
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 191
    const v0, 0x3a83126f  # 0.001f

    .line 194
    iput v0, v2, LX/MSb;->A02:F

    .line 196
    new-instance v0, LX/MSf;

    .line 198
    invoke-direct {v0, p0, v6}, LX/MSf;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v2, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 204
    new-instance v0, LX/MSe;

    .line 206
    invoke-direct {v0, p1, p0, v6}, LX/MSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 212
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 215
    iput-object v2, p0, LX/MOu;->A01:LX/MSb;

    .line 217
    return-void

    .line 218
    :cond_da
    const/high16 v2, 0x3f800000  # 1.0f

    .line 220
    goto :goto_9b

    .line 221
    :cond_dd
    if-eqz v0, :cond_13e

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 226
    move-result v4

    .line 227
    :goto_e3
    const v3, 0x3f828f5c  # 1.02f

    .line 230
    const-wide/16 v0, 0xa7

    .line 232
    invoke-static {}, LX/5UK;->A1S()[F

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v4, v3}, LX/5UN;->A1O([FFF)V

    .line 239
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    const/4 v10, 0x0

    .line 247
    const v9, 0x3ea8f5c3  # 0.33f

    .line 250
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 252
    invoke-direct {v0, v9, v10, v10, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 255
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    const/16 v0, 0x23

    .line 260
    invoke-static {v7, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 263
    const v1, 0x3f828f5c  # 1.02f

    .line 266
    const-wide/16 v3, 0x14d

    .line 268
    invoke-static {}, LX/5UK;->A1S()[F

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1, v8}, LX/5UN;->A1O([FFF)V

    .line 275
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 284
    invoke-direct {v0, v9, v10, v10, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 287
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    const/16 v0, 0x23

    .line 292
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 295
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 298
    move-result-object v1

    .line 299
    new-array v0, v6, [Landroid/animation/Animator;

    .line 301
    invoke-static {v7, v2, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 307
    const/16 v0, 0x9

    .line 309
    invoke-static {v1, p1, p0, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 315
    iput-object v1, p0, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 317
    return-void

    .line 318
    :cond_13e
    const/high16 v4, 0x3f800000  # 1.0f

    .line 320
    goto :goto_e3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MOu;->A01()V

    .line 3
    return-void
.end method
