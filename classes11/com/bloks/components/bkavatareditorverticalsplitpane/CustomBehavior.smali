.class public final Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, p2, LX/5fS;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p2, p6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 20
    :cond_14
    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 7

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/5fS;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    float-to-int v0, p5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
