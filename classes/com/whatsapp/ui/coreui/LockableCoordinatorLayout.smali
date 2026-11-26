.class public final Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/3a6;

.field public A01:Z

.field public final A02:LX/1Nq;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    const/16 v0, 0x82c

    .line 805306378
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 805306381
    move-result-object v0

    .line 805306382
    check-cast v0, LX/1Nq;

    .line 805306384
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A02:LX/1Nq;

    .line 805306386
    const/16 v1, 0x2d

    .line 805306388
    new-instance v0, LX/1Su;

    .line 805306390
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 805306393
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 805306395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    const/16 v1, 0x2d

    .line 268435465
    new-instance v0, LX/1Su;

    .line 268435467
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/16 v0, 0x82c

    .line 536870921
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/1Nq;

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A02:LX/1Nq;

    .line 536870929
    const/16 v1, 0x2d

    .line 536870931
    new-instance v0, LX/1Su;

    .line 536870933
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x82c

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Nq;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A02:LX/1Nq;

    .line 17
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A02:LX/1Nq;

    .line 9
    invoke-virtual {v0, p1, p0}, LX/1Nq;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435463
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A02:LX/1Nq;

    .line 268435465
    invoke-virtual {v0, p1, p0}, LX/1Nq;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 268435468
    return-void
.end method

.method public final getWatchdogListener()LX/3a6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:LX/3a6;

    .line 2
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 536870912
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 536870914
    if-nez v0, :cond_7

    .line 536870916
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870919
    :cond_7
    return-void
.end method

.method public invalidate(IIII)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 268435462
    if-nez v0, :cond_b

    .line 268435464
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_7
    return-void
.end method

.method public final setWatchdogListener(LX/3a6;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:LX/3a6;

    .line 2
    return-void
.end method
