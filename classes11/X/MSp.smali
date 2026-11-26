.class public final LX/MSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/0KG;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:LX/08b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08b;LX/0KG;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSp;->A08:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/MSp;->A0D:LX/08b;

    .line 7
    iput-object p3, p0, LX/MSp;->A09:LX/0KG;

    .line 9
    iput-object p4, p0, LX/MSp;->A0B:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p5, p0, LX/MSp;->A0C:Z

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MSp;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MSp;->A0A:Ljava/util/List;

    .line 27
    instance-of v0, p1, LX/0Ib;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast p1, LX/0Ib;

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A00(LX/MSp;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/MSp;->A0A:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    return-void
.end method

.method public static final A01(LX/MSp;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MSp;->A03:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MSp;->A06:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/MSp;->A03:Landroid/view/View;

    .line 12
    const/16 v0, 0x2c

    .line 14
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MSp;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object v2, p0, LX/MSp;->A05:Landroid/widget/FrameLayout;

    .line 22
    iput-object v2, p0, LX/MSp;->A01:Landroid/view/View;

    .line 24
    iput-object v2, p0, LX/MSp;->A02:Landroid/view/View;

    .line 26
    iget-object v1, p0, LX/MSp;->A04:Landroid/widget/FrameLayout;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iput-object v2, p0, LX/MSp;->A04:Landroid/widget/FrameLayout;

    .line 32
    :try_start_20
    iget-object v0, p0, LX/MSp;->A08:Landroid/app/Activity;

    .line 34
    invoke-static {v0}, LX/Ksn;->A0G(Landroid/content/Context;)Landroid/view/ViewManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    :cond_29
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MSp;->A07:Z

    .line 3
    invoke-static {p0}, LX/MSp;->A00(LX/MSp;)V

    .line 6
    invoke-static {p0}, LX/MSp;->A01(LX/MSp;)V

    .line 9
    iget-object v1, p0, LX/MSp;->A08:Landroid/app/Activity;

    .line 11
    instance-of v0, v1, LX/0Ib;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    check-cast v1, LX/0Ib;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A03()V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/MSp;->A07:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, LX/MSp;->A07:Z

    .line 7
    invoke-static {p0}, LX/MSp;->A00(LX/MSp;)V

    .line 10
    iget-object v10, p0, LX/MSp;->A01:Landroid/view/View;

    .line 12
    iget-object v9, p0, LX/MSp;->A05:Landroid/widget/FrameLayout;

    .line 14
    iget-object v6, p0, LX/MSp;->A02:Landroid/view/View;

    .line 16
    if-nez v10, :cond_1a

    .line 18
    if-nez v9, :cond_1a

    .line 20
    if-nez v6, :cond_1a

    .line 22
    invoke-static {p0}, LX/MSp;->A01(LX/MSp;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v10, :cond_34

    .line 35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 40
    move-result v1

    .line 41
    new-array v0, v8, [F

    .line 43
    aput v1, v0, v7

    .line 45
    invoke-static {v2, v10, v0, v4, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    if-eqz v9, :cond_71

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 57
    move-result v10

    .line 58
    const v0, 0x3f4ccccd  # 0.8f

    .line 61
    mul-float/2addr v10, v0

    .line 62
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 67
    move-result v1

    .line 68
    new-array v0, v8, [F

    .line 70
    aput v1, v0, v7

    .line 72
    invoke-static {v2, v9, v0, v10, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 84
    move-result v1

    .line 85
    new-array v0, v8, [F

    .line 87
    aput v1, v0, v7

    .line 89
    invoke-static {v2, v9, v0, v10, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 101
    move-result v1

    .line 102
    new-array v0, v8, [F

    .line 104
    aput v1, v0, v7

    .line 106
    invoke-static {v2, v9, v0, v4, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    if-eqz v6, :cond_a6

    .line 115
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 120
    move-result v1

    .line 121
    new-array v0, v8, [F

    .line 123
    aput v1, v0, v7

    .line 125
    invoke-static {v2, v6, v0, v4, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 137
    move-result v1

    .line 138
    new-array v0, v8, [F

    .line 140
    aput v1, v0, v7

    .line 142
    invoke-static {v2, v6, v0, v4, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 154
    move-result v1

    .line 155
    new-array v0, v8, [F

    .line 157
    aput v1, v0, v7

    .line 159
    invoke-static {v2, v6, v0, v4, v3}, LX/Ksm;->A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 173
    const-wide/16 v0, 0xb4

    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    const/16 v0, 0x19

    .line 180
    invoke-static {v2, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 183
    iget-object v0, p0, LX/MSp;->A0A:Ljava/util/List;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 191
    return-void
.end method

.method public final A04(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iput-boolean v0, p0, LX/MSp;->A07:Z

    .line 4
    invoke-static {p0}, LX/MSp;->A00(LX/MSp;)V

    .line 7
    invoke-static {p0}, LX/MSp;->A01(LX/MSp;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MSp;->A07:Z

    .line 13
    iget-wide v9, p0, LX/MSp;->A00:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v9, v0

    .line 18
    iput-wide v9, p0, LX/MSp;->A00:J

    .line 20
    iget-object v0, p0, LX/MSp;->A0D:LX/08b;

    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v1, LX/Mmj;

    .line 25
    move-object v5, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p4

    .line 29
    move/from16 v7, p5

    .line 31
    invoke-direct/range {v1 .. v10}, LX/Mmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    .line 34
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MSp;->A02()V

    .line 3
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
