.class public LX/MMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MMA;->$t:I

    .line 2
    iput-object p3, p0, LX/MMA;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MMA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/MMA;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMA;->$t:I

    .line 2
    iget-object v3, p0, LX/MMA;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v3, LX/L5P;

    .line 8
    iget-object v2, p0, LX/MMA;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    iget-object v1, p0, LX/MMA;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/L5P;->A00(Landroid/view/View;Landroid/view/View;LX/L5P;F)V

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast v3, LX/LID;

    .line 26
    iget-object v2, p0, LX/MMA;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iget-object v1, p0, LX/MMA;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/LID;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 45
    return-void
.end method
