.class public final Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;
.super Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_6

    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 268435464
    if-eqz v0, :cond_b

    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-super/range {p0 .. p7}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method
