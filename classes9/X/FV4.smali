.class public LX/FV4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/FV4;->$t:I

    .line 2
    iput p2, p0, LX/FV4;->A00:F

    .line 4
    iput-object p1, p0, LX/FV4;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v2, p0, LX/FV4;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    iget v1, p0, LX/FV4;->A00:F

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v1, v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v1, p0, LX/FV4;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v3, p0, LX/FV4;->$t:I

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    iget v1, p0, LX/FV4;->A00:F

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, p0, LX/FV4;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    return-void
.end method
