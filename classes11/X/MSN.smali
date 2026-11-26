.class public final LX/MSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSN;->A02:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/MSN;->A03:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/MSN;->A04:I

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MSN;->A05:Landroid/graphics/Rect;

    .line 23
    return-void
.end method

.method private final A00()Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/MSN;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    if-eqz v1, :cond_36

    .line 21
    if-eq v1, v2, :cond_36

    .line 23
    iget-object v0, p0, LX/MSN;->A05:Landroid/graphics/Rect;

    .line 25
    invoke-static {v2, v0}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    sub-int/2addr v1, v0

    .line 40
    :goto_28
    iget v0, p0, LX/MSN;->A00:I

    .line 42
    if-ne v2, v0, :cond_30

    .line 44
    iget v0, p0, LX/MSN;->A01:I

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    const/4 v3, 0x1

    .line 49
    :cond_31
    iput v2, p0, LX/MSN;->A00:I

    .line 51
    iput v1, p0, LX/MSN;->A01:I

    .line 53
    return v3

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_c
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, LX/MSN;->A00()Z

    .line 18
    iget-object v6, p0, LX/MSN;->A02:Landroid/view/View;

    .line 20
    iget v5, p0, LX/MSN;->A03:I

    .line 22
    iget v1, v8, LX/1Jk;->A01:I

    .line 24
    iget v0, p0, LX/MSN;->A00:I

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v4}, LX/5UL;->A08(III)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v5, v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    iget v2, p0, LX/MSN;->A04:I

    .line 42
    iget v1, v8, LX/1Jk;->A02:I

    .line 44
    iget v0, p0, LX/MSN;->A01:I

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0, v4}, LX/5UL;->A08(III)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget v1, v8, LX/1Jk;->A00:I

    .line 57
    iget v0, v7, LX/1Jk;->A00:I

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 68
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public onGlobalLayout()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MSN;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/MSN;->A02:Landroid/view/View;

    .line 8
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 11
    :cond_b
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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method
