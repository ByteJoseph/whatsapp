.class public final Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A01:Landroid/graphics/Rect;

    .line 15
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3b

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result v0

    .line 14
    float-to-int v5, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result v0

    .line 19
    float-to-int v4, v0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1a

    .line 42
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A01:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1a

    .line 50
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1a

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_39
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A00:Z

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A00:Z

    .line 61
    if-nez v0, :cond_42

    .line 63
    return v6

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_39

    .line 66
    :cond_42
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A00:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
