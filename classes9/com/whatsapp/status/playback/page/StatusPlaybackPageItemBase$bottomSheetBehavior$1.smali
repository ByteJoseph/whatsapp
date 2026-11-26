.class public final Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public final synthetic A07:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A05:J

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A03:J

    .line 11
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A04:J

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A02:I

    .line 16
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A03:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A04:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A02:I

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A03:J

    .line 35
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A04:J

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A02:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_90

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v1, v9, :cond_4f

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_81

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_1c

    .line 65
    iget-object v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 67
    iget-object v0, v1, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    :cond_4a
    iput-object v8, v1, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 76
    :goto_4c
    iput-wide v2, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A05:J

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v7, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 81
    iget-object v6, v7, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 86
    move-result-wide v10

    .line 87
    iget-wide v4, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A05:J

    .line 89
    cmp-long v0, v10, v4

    .line 91
    if-nez v0, :cond_7e

    .line 93
    if-eqz v6, :cond_7b

    .line 95
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    const/16 v0, 0x3e8

    .line 100
    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 103
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    move-result v0

    .line 107
    iput v0, v7, LX/G5c;->A01:F

    .line 109
    iget v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A01:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result v0

    .line 115
    sub-float/2addr v1, v0

    .line 116
    iput v1, v7, LX/G5c;->A00:F

    .line 118
    iput-boolean v9, v7, LX/G5c;->A0K:Z

    .line 120
    :goto_78
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 123
    :cond_7b
    iput-object v8, v7, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 125
    goto :goto_4c

    .line 126
    :cond_7e
    if-eqz v6, :cond_7b

    .line 128
    goto :goto_78

    .line 129
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 132
    move-result-wide v3

    .line 133
    iget-wide v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A05:J

    .line 135
    cmp-long v0, v3, v1

    .line 137
    if-nez v0, :cond_1c

    .line 139
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 141
    iget-object v0, v0, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 143
    goto :goto_b3

    .line 144
    :cond_90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A05:J

    .line 150
    iget-object v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/G5c;->A0K:Z

    .line 155
    const/4 v0, 0x0

    .line 156
    iput v0, v1, LX/G5c;->A00:F

    .line 158
    iput v0, v1, LX/G5c;->A01:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A01:F

    .line 166
    iget-object v0, v1, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 173
    :cond_ad
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 179
    :goto_b3
    if-eqz v0, :cond_1c

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 11
    iget-boolean v0, v1, LX/G5c;->A0M:Z

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A06:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v0

    .line 30
    if-ge v0, v4, :cond_19

    .line 32
    iget-object v0, v1, LX/G5c;->A09:LX/I4X;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v0, p1}, LX/I4X;->CIA(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A00(Landroid/view/MotionEvent;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    if-ne v0, v4, :cond_2a

    .line 58
    iget v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A00:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v1, v0

    .line 66
    if-gez v0, :cond_2a

    .line 68
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v1, v0, :cond_2a

    .line 73
    return v3

    .line 74
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A00:F

    .line 80
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A07:LX/G5c;

    .line 6
    iget-object v0, v0, LX/G5c;->A09:LX/I4X;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0, p1}, LX/I4X;->Ce7(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A00(Landroid/view/MotionEvent;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;->A06:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
