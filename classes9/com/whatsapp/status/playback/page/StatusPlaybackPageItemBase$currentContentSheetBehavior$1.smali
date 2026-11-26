.class public final Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;->A00:LX/G5c;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;->A00:LX/G5c;

    .line 11
    iget-boolean v0, v2, LX/G5c;->A0M:Z

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, v2, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    iget-boolean v0, v2, LX/G5c;->A0N:Z

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v2}, LX/H7v;->A1O(LX/G5c;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v0

    .line 37
    if-ge v0, v3, :cond_20

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_20

    .line 45
    return v4
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;->A00:LX/G5c;

    .line 5
    iget-object v0, v3, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    iget-boolean v0, v3, LX/G5c;->A0N:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v3}, LX/H7v;->A1O(LX/G5c;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    :try_start_18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 27
    move-result v2

    .line 28
    return v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v2
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15
    return v1
.end method
