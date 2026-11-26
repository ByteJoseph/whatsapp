.class public final LX/FR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/0Ji;

.field public A04:LX/GhA;

.field public A05:LX/GhA;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/2I7;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FR4;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FR4;->A0A:LX/05b;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/FR4;->A0B:LX/2I7;

    .line 23
    const v0, 0x1828d

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FR4;->A09:LX/05b;

    .line 32
    const v0, 0x203cf

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FR4;->A08:LX/05b;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FR4;->A0C:LX/00q;

    .line 49
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v1, 0x2d

    .line 53
    new-instance v0, LX/3SE;

    .line 55
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FR4;->A0D:LX/00q;

    .line 64
    return-void
.end method

.method public static A00(LX/FR4;)LX/0JH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FR4;->A0B:LX/2I7;

    .line 2
    check-cast p0, LX/KtQ;

    .line 4
    iget-object p0, p0, LX/KtQ;->A00:LX/3cu;

    .line 6
    invoke-interface {p0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(LX/FR4;)LX/FR3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FR4;->A0C:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FR3;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/FR4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 6
    :goto_6
    iget-object v3, p0, LX/FR4;->A05:LX/GhA;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_2b

    .line 11
    iget-object v1, p0, LX/FR4;->A0C:LX/00q;

    .line 13
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FR3;

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-object v1, v0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 33
    goto :goto_6

    .line 34
    :goto_22
    :try_start_22
    iget-object v3, v0, LX/FR3;->A02:LX/GhA;

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :goto_28
    monitor-exit v1

    .line 41
    if-eqz v3, :cond_30

    .line 43
    :cond_2b
    sget-object v0, LX/GFa;->A02:LX/GFa;

    .line 45
    invoke-virtual {v3, v0, v4}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 48
    :cond_30
    iput-object v2, p0, LX/FR4;->A05:LX/GhA;

    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, p0, LX/FR4;->A06:Z

    .line 53
    iget-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_3c
    iput-object v2, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 62
    invoke-static {p0}, LX/FR4;->A04(LX/FR4;)V

    .line 65
    iget-object v0, p0, LX/FR4;->A0D:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 74
    iget-object v0, p0, LX/FR4;->A08:LX/05b;

    .line 76
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FR5;

    .line 84
    sget-object v2, LX/LgS;->A02:LX/LgS;

    .line 86
    invoke-virtual {v0, v2, v4}, LX/FR5;->A03(LX/LgS;Z)V

    .line 89
    iget-object v1, p0, LX/FR4;->A0C:LX/00q;

    .line 91
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FR3;

    .line 103
    iput-boolean v4, v0, LX/FR3;->A04:Z

    .line 105
    :cond_69
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FR5;

    .line 111
    invoke-virtual {v0, v2}, LX/FR5;->A02(LX/LgS;)V

    .line 114
    return-void
.end method

.method public static final A03(LX/FR4;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FR4;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-boolean v0, p0, LX/FR4;->A06:Z

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v0, p0, LX/FR4;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kwo;

    .line 16
    invoke-virtual {v0}, LX/Kwo;->A0B()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-static {p0}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 32
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v1, p0, LX/FR4;->A04:LX/GhA;

    .line 40
    invoke-static {p0}, LX/FR4;->A04(LX/FR4;)V

    .line 43
    invoke-static {p0}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/FR3;->A14(LX/GhA;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/FR4;->A01:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_32

    .line 55
    iget-boolean v0, p0, LX/FR4;->A06:Z

    .line 57
    if-eqz v0, :cond_32

    .line 59
    iget-object v0, p0, LX/FR4;->A04:LX/GhA;

    .line 61
    invoke-static {p0, v0}, LX/FR4;->A05(LX/FR4;LX/GhA;)V

    .line 64
    return-void
.end method

.method public static final A04(LX/FR4;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FR4;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v0, p0, LX/FR4;->A01:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LX/FR4;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    iput-object v2, p0, LX/FR4;->A01:Landroid/view/View;

    .line 28
    iput-object v2, p0, LX/FR4;->A04:LX/GhA;

    .line 30
    iget-object v1, p0, LX/FR4;->A03:LX/0Ji;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-static {p0}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 41
    iput-object v2, p0, LX/FR4;->A03:LX/0Ji;

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A05(LX/FR4;LX/GhA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FR4;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kwo;

    .line 8
    invoke-virtual {v0}, LX/Kwo;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    if-eqz p1, :cond_17

    .line 16
    sget-object p0, LX/GFa;->A03:LX/GFa;

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    :goto_14
    invoke-virtual {p1, p0, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {p0}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 34
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_17

    .line 40
    if-eqz p1, :cond_17

    .line 42
    sget-object p0, LX/GFa;->A03:LX/GFa;

    .line 44
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 46
    goto :goto_14
.end method

.method public static final A06(LX/FR4;LX/GhA;)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/FR4;->A04(LX/FR4;)V

    .line 3
    iput-object p1, p0, LX/FR4;->A05:LX/GhA;

    .line 5
    iget-object v2, p0, LX/FR4;->A0D:LX/00q;

    .line 7
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 20
    :cond_14
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_153

    .line 26
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_153

    .line 32
    const/4 v9, 0x1

    .line 33
    iput-boolean v9, p0, LX/FR4;->A06:Z

    .line 35
    iget-object v0, p0, LX/FR4;->A08:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FR5;

    .line 43
    sget-object v0, LX/LgS;->A02:LX/LgS;

    .line 45
    invoke-virtual {v1, v0, v9}, LX/FR5;->A03(LX/LgS;Z)V

    .line 48
    iget-object v3, p0, LX/FR4;->A0C:LX/00q;

    .line 50
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FR3;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/FR3;->A04:Z

    .line 59
    const/16 v0, 0xa

    .line 61
    new-instance v2, LX/HoK;

    .line 63
    invoke-direct {v2, p0, v4, p1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iget-object v0, p0, LX/FR4;->A07:LX/05b;

    .line 68
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x40ea

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v10, 0x2

    .line 82
    if-eqz v0, :cond_12f

    .line 84
    const/high16 v0, 0x42c80000  # 100.0f

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    new-array v1, v10, [F

    .line 94
    fill-array-data v1, :array_15e

    .line 97
    const-string v0, "translationY"

    .line 99
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v7

    .line 103
    const-wide/16 v0, 0x12c

    .line 105
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 110
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 113
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    new-array v6, v10, [F

    .line 118
    fill-array-data v6, :array_166

    .line 121
    const-string v5, "alpha"

    .line 123
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    iget-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_89
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    new-array v0, v10, [Landroid/animation/Animator;

    .line 144
    invoke-static {v7, v6, v0, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x40e9

    .line 156
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 159
    move-result-wide v6

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    const-wide/16 v10, 0x2710

    .line 164
    invoke-static/range {v6 .. v11}, LX/0Hp;->A06(JJJ)J

    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 171
    new-instance v0, LX/FV6;

    .line 173
    invoke-direct {v0, p0, p1, v2}, LX/FV6;-><init>(LX/FR4;LX/GhA;Lkotlin/jvm/functions/Function0;)V

    .line 176
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    iput-object v5, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 181
    if-eqz p1, :cond_be

    .line 183
    sget-object v1, LX/GFa;->A03:LX/GFa;

    .line 185
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 190
    :cond_be
    iget-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 197
    :cond_c5
    :goto_c5
    const v0, 0x7f0b12da

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x18

    .line 206
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 209
    move-result-object v1

    .line 210
    const v0, -0x75994587

    .line 213
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    const v0, 0x7f0b3ad5

    .line 219
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/FR3;

    .line 229
    iget-object v0, v0, LX/FR3;->A0G:LX/1YK;

    .line 231
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/FPq;

    .line 237
    if-eqz v0, :cond_12d

    .line 239
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 241
    if-eqz v0, :cond_12d

    .line 243
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 245
    if-eqz v0, :cond_12d

    .line 247
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 249
    :goto_f9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const/16 v0, 0x19

    .line 254
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x2bd4afdb

    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    const v0, 0x7f0b38f4

    .line 267
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_12a

    .line 273
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/FR3;

    .line 279
    iget-object v0, v0, LX/FR3;->A0G:LX/1YK;

    .line 281
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/FPq;

    .line 287
    if-eqz v0, :cond_12b

    .line 289
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    iget-object v0, v0, LX/FPR;->A07:Ljava/lang/String;

    .line 295
    :goto_127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_12a
    return-void

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    goto :goto_127

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    goto :goto_f9

    .line 303
    :cond_12f
    iget-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 305
    if-eqz v0, :cond_136

    .line 307
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 310
    :cond_136
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 313
    if-eqz p1, :cond_142

    .line 315
    sget-object v1, LX/GFa;->A06:LX/GFa;

    .line 317
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 319
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 322
    :cond_142
    invoke-static {v4}, LX/FP2;->A11(Landroid/view/View;)V

    .line 325
    if-eqz p1, :cond_14e

    .line 327
    sget-object v1, LX/GFa;->A05:LX/GFa;

    .line 329
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 334
    :cond_14e
    invoke-virtual {v2}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 337
    goto/16 :goto_c5

    .line 339
    :cond_153
    if-eqz p1, :cond_12a

    .line 341
    sget-object v1, LX/GFa;->A03:LX/GFa;

    .line 343
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 345
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 348
    return-void

    .line 349
    nop

    .line 350
    :array_15e
    .array-data 4
        0x42c80000  # 100.0f
        0x0
    .end array-data

    .line 358
    :array_166
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A07(LX/FR4;LX/GhA;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    sget-object v1, LX/GFa;->A09:LX/GFa;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/FR4;->A08:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/FR5;

    .line 20
    sget-object v2, LX/LgS;->A02:LX/LgS;

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {p1, p2, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/FR5;->A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_45

    .line 34
    if-eqz p1, :cond_45

    .line 36
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FR5;

    .line 42
    iget-object v0, v1, LX/FR5;->A00:LX/LgS;

    .line 44
    if-eq v0, v2, :cond_55

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_49

    .line 57
    if-eq v1, v4, :cond_46

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v1, v0, :cond_58

    .line 62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    :goto_40
    sget-object v0, LX/GFa;->A03:LX/GFa;

    .line 66
    invoke-virtual {p1, v0, v1}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    invoke-static {v1, v2}, LX/FR5;->A01(LX/FR5;LX/LgS;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
