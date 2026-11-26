.class public LX/7bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/7bP;->$t:I

    .line 2
    iput-object p3, p0, LX/7bP;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7bP;->A00:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/7bP;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/7bP;->A02:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/7bP;->A04:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7bP;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/7bP;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1iO;

    .line 8
    iget-object v4, p0, LX/7bP;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0Os;

    .line 12
    iget-object v3, p0, LX/7bP;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/M0P;

    .line 16
    iget-object v2, p0, LX/7bP;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v1, p0, LX/7bP;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 26
    if-nez v0, :cond_30

    .line 28
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_30

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v3, LX/M0P;->A02:I

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    :cond_30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/7bP;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v5, p0, LX/7bP;->A03:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/0Os;

    .line 8
    iget-object v4, p0, LX/7bP;->A04:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    iget-object v3, p0, LX/7bP;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/M0P;

    .line 16
    iget-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_20
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v3, LX/M0P;->A02:I

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/7bP;->A03:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    iget-object v0, p0, LX/7bP;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/animation/Animator;

    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 52
    iget-object v0, p0, LX/7bP;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0Os;

    .line 56
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, LX/7bP;->A02:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/animation/Animator;

    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    iget-object v1, p0, LX/7bP;->A04:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/5Wy;

    .line 72
    iget-object v0, v1, LX/5Wy;->A02:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method
