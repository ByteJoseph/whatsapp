.class public final Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A02:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A03:LX/MLn;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/MLn;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:LX/MLn;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 11
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 17
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_45

    .line 15
    iget-object v6, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_46

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 33
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    aget v3, v4, v2

    .line 38
    int-to-float v0, v3

    .line 39
    cmpl-float v0, v7, v0

    .line 41
    if-lez v0, :cond_46

    .line 43
    invoke-static {v6, v3}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float v0, v7, v0

    .line 50
    if-gez v0, :cond_46

    .line 52
    aget v3, v4, v9

    .line 54
    int-to-float v0, v3

    .line 55
    cmpl-float v0, v5, v0

    .line 57
    if-lez v0, :cond_46

    .line 59
    invoke-static {v6, v3}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    cmpg-float v0, v5, v0

    .line 66
    if-gez v0, :cond_46

    .line 68
    :goto_44
    const/4 v8, 0x0

    .line 69
    :cond_45
    return v8

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_88

    .line 78
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 88
    if-eqz v6, :cond_88

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    move-result v4

    .line 98
    new-array v3, v1, [I

    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    aget v1, v3, v2

    .line 105
    int-to-float v0, v1

    .line 106
    cmpl-float v0, v5, v0

    .line 108
    if-lez v0, :cond_88

    .line 110
    invoke-static {v6, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, v5, v0

    .line 117
    if-gez v0, :cond_88

    .line 119
    aget v1, v3, v9

    .line 121
    int-to-float v0, v1

    .line 122
    cmpl-float v0, v4, v0

    .line 124
    if-lez v0, :cond_88

    .line 126
    invoke-static {v6, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    cmpg-float v0, v4, v0

    .line 133
    if-gez v0, :cond_88

    .line 135
    goto :goto_44

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:LX/MLn;

    .line 138
    if-eqz v0, :cond_45

    .line 140
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 142
    if-eqz v0, :cond_45

    .line 144
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
