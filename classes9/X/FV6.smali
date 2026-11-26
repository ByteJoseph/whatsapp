.class public LX/FV6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FR4;LX/GhA;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FV6;->$t:I

    .line 3
    iput-object p2, p0, LX/FV6;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FV6;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/FV6;->A02:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FV6;->$t:I

    .line 268435459
    iput-object p3, p0, LX/FV6;->A01:Ljava/lang/Object;

    .line 268435461
    iput-boolean p4, p0, LX/FV6;->A00:Z

    .line 268435463
    iput-object p1, p0, LX/FV6;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/FV6;->A03:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435470
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FV6;->A00:Z

    .line 13
    iget-object v2, p0, LX/FV6;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/GhA;

    .line 17
    if-eqz v2, :cond_9

    .line 19
    sget-object v1, LX/GFa;->A03:LX/GFa;

    .line 21
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV6;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, LX/FV6;->A03:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/FR4;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/FR4;->A00:Landroid/animation/AnimatorSet;

    .line 11
    iget-boolean v0, p0, LX/FV6;->A00:Z

    .line 13
    if-nez v0, :cond_21

    .line 15
    iget-object v2, p0, LX/FV6;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/GhA;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    sget-object v1, LX/GFa;->A05:LX/GFa;

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/FV6;->A02:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/FV6;->A00:Z

    .line 36
    if-nez v0, :cond_21

    .line 38
    iget-object v1, p0, LX/FV6;->A02:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, p0, LX/FV6;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    invoke-static {v1, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV6;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/FV6;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/GhA;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    sget-object v1, LX/GFa;->A06:LX/GFa;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/FV6;->A00:Z

    .line 20
    if-eqz v0, :cond_11

    .line 22
    iget-object v1, p0, LX/FV6;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, LX/FV6;->A03:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
