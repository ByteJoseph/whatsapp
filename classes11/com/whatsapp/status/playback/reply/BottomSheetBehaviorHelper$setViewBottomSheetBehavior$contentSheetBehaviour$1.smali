.class public final Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A02:LX/MLn;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/MLn;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/MLn;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 7
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 13
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 8
    move-result v6

    .line 9
    if-eqz v6, :cond_41

    .line 11
    iget-object v5, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_42

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    aget v1, v2, v8

    .line 34
    int-to-float v0, v1

    .line 35
    cmpl-float v0, v4, v0

    .line 37
    if-lez v0, :cond_42

    .line 39
    invoke-static {v5, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, v4, v0

    .line 46
    if-gez v0, :cond_42

    .line 48
    aget v1, v2, v7

    .line 50
    int-to-float v0, v1

    .line 51
    cmpl-float v0, v3, v0

    .line 53
    if-lez v0, :cond_42

    .line 55
    invoke-static {v5, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v3, v0

    .line 62
    if-gez v0, :cond_42

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_41
    return v6

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/MLn;

    .line 68
    if-eqz v0, :cond_41

    .line 70
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 72
    if-eqz v0, :cond_41

    .line 74
    return v8
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
