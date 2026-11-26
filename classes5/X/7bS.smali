.class public final LX/7bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7n5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7n5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7bS;->A02:LX/7n5;

    .line 5
    iput-object p1, p0, LX/7bS;->A01:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/7bS;->A02:LX/7n5;

    .line 2
    iget-boolean v0, v4, LX/7n5;->A0D:Z

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget-object v0, v4, LX/7n5;->A0B:Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/7bS;->A01:Landroid/view/View;

    .line 10
    if-ne v0, v3, :cond_4c

    .line 12
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v2

    .line 16
    iget v1, v4, LX/7n5;->A09:F

    .line 18
    iget-boolean v0, v4, LX/7n5;->A0H:Z

    .line 20
    invoke-static {v0, v1, v2}, LX/5UO;->A01(IFF)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 30
    move-result v2

    .line 31
    iget v1, v4, LX/7n5;->A0A:F

    .line 33
    iget-boolean v0, v4, LX/7n5;->A0I:Z

    .line 35
    invoke-static {v0, v1, v2}, LX/5UO;->A01(IFF)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    iget-boolean v0, v4, LX/7n5;->A0E:Z

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 49
    move-result v2

    .line 50
    iget v1, v4, LX/7n5;->A02:F

    .line 52
    iget-boolean v0, v4, LX/7n5;->A0F:Z

    .line 54
    invoke-static {v0, v1, v2}, LX/5UO;->A01(IFF)F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 61
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 64
    move-result v2

    .line 65
    iget v1, v4, LX/7n5;->A03:F

    .line 67
    iget-boolean v0, v4, LX/7n5;->A0G:Z

    .line 69
    invoke-static {v0, v1, v2}, LX/5UO;->A01(IFF)F

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/7bS;->A01:Landroid/view/View;

    .line 78
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7bS;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method
