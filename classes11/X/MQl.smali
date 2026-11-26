.class public final LX/MQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Landroidx/core/widget/NestedScrollView;

.field public final A03:LX/0tA;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;LX/0tA;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MQl;->A02:Landroidx/core/widget/NestedScrollView;

    .line 9
    iput-object p2, p0, LX/MQl;->A03:LX/0tA;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/MQl;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MQl;->A02:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MQl;->A00:I

    .line 8
    return-void
.end method

.method public onScrollChanged()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MQl;->A02:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/MQl;->A00:I

    .line 8
    sub-int/2addr v3, v0

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/MQl;->A00:I

    .line 17
    iget-object v2, p0, LX/MQl;->A03:LX/0tA;

    .line 19
    invoke-static {v4}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    invoke-interface {v2, v4, v3, v1, v0}, LX/0tA;->CeS(Landroid/view/View;IZZ)V

    .line 29
    :cond_1d
    return-void
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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    iput-object v0, p0, LX/MQl;->A01:Landroid/view/ViewTreeObserver;

    .line 13
    iget-object v0, p0, LX/MQl;->A02:Landroidx/core/widget/NestedScrollView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/MQl;->A00:I

    .line 21
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MQl;->A01:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/MQl;->A01:Landroid/view/ViewTreeObserver;

    .line 16
    return-void
.end method
