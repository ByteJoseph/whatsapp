.class public final Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x29

    .line 11
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A04:LX/00q;

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {v1, p0, v0}, LX/84h;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A03:LX/00q;

    .line 25
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 28
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/5XA;

    .line 30
    iget-object v1, v0, LX/5XA;->A02:LX/77t;

    .line 32
    if-eqz v1, :cond_37

    .line 34
    new-instance v0, LX/5wt;

    .line 36
    invoke-direct {v0}, LX/5wt;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, LX/7Qr;->A0B(LX/77t;)V

    .line 42
    iget-object v0, v0, LX/7Qr;->A00:LX/77t;

    .line 44
    iput-boolean v2, v0, LX/77t;->A0H:Z

    .line 46
    invoke-virtual {v0}, LX/77t;->A00()V

    .line 49
    invoke-virtual {v0}, LX/77t;->A01()V

    .line 52
    invoke-super {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 55
    :cond_37
    return-void
.end method

.method private final A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A02:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 29
    return-void
.end method

.method private final getDescriptionBar()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleBar()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 3
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onAttachedToWindow()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 3
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A01:Landroid/widget/TextView;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00:Landroid/widget/TextView;

    .line 4
    if-eqz v5, :cond_6a

    .line 6
    if-eqz v4, :cond_6a

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, LX/5UK;->A08(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, LX/5UM;->A01()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A04:LX/00q;

    .line 28
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070783

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 61
    if-le v0, v3, :cond_40

    .line 63
    move v0, v3

    .line 64
    :cond_40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget-object v2, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A03:LX/00q;

    .line 68
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v0

    .line 80
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070782

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    if-le v0, v3, :cond_68

    .line 103
    move v0, v3

    .line 104
    :cond_68
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    :cond_6a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00()V

    .line 16
    :cond_10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 18
    return-void
.end method

.method public final setLoading(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A02:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00()V

    .line 5
    return-void
.end method
