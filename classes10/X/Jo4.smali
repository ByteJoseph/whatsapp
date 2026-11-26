.class public LX/Jo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jo4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jo4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Jo4;->$t:I

    .line 2
    iget-object v2, p0, LX/Jo4;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    check-cast v2, LX/ICl;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 38
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/ICl;->A02(LX/ICl;F)V

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method
