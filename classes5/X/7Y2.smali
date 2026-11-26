.class public LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7Y2;->$t:I

    .line 2
    iput-object p3, p0, LX/7Y2;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7Y2;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7Y2;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v2, p0, LX/7Y2;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/6y0;

    .line 8
    iget-object v0, v2, LX/6y0;->A01:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, LX/7Y2;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    iget-object v0, v2, LX/6y0;->A00:Landroid/animation/Animator;

    .line 30
    if-ne v0, p1, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/6y0;->A00:Landroid/animation/Animator;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/7Y2;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/8Te;

    .line 40
    iget-object v1, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/7M3;

    .line 44
    iget-object v0, p0, LX/7Y2;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/62A;

    .line 48
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
