.class public LX/L0H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/L0H;->$t:I

    .line 2
    iput-object p3, p0, LX/L0H;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/L0H;->A04:Ljava/lang/Object;

    .line 6
    iput p5, p0, LX/L0H;->A00:I

    .line 8
    iput-object p1, p0, LX/L0H;->A05:Ljava/lang/Object;

    .line 10
    iput p6, p0, LX/L0H;->A01:I

    .line 12
    iput-object p2, p0, LX/L0H;->A03:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L0H;->A00:I

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, LX/L0H;->A05:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    :cond_c
    iget v0, p0, LX/L0H;->A01:I

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/L0H;->A05:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :cond_17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v3, p0, LX/L0H;->$t:I

    .line 2
    iget-object v1, p0, LX/L0H;->A03:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v2, p0, LX/L0H;->A02:Ljava/lang/Object;

    .line 12
    if-eqz v3, :cond_20

    .line 14
    check-cast v2, LX/LDu;

    .line 16
    iget-object v1, p0, LX/L0H;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1Yg;

    .line 20
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 23
    iget-object v0, v2, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, LX/LDu;->A0M()V

    .line 31
    return-void

    .line 32
    :cond_20
    check-cast v2, LX/1OI;

    .line 34
    iget-object v1, p0, LX/L0H;->A04:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/1Yg;

    .line 38
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 41
    iget-object v0, v2, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v2}, LX/1OI;->A0M()V

    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L0H;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/L0H;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/LDu;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/LDu;->A08:Z

    .line 11
    :cond_b
    return-void
.end method
