.class public final Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;
.super Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/LkM;

.field public A04:LX/M3u;

.field public A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00q;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00q;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A07:LX/05b;

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p0, v0}, LX/Mp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0B:LX/00q;

    .line 42
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0D:Landroid/graphics/Rect;

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-static {p0, v0}, LX/Mp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00q;

    .line 56
    return-void
.end method

.method public static final A05(LX/Mzd;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/LkM;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p1, p0}, LX/0J4;->DAM(LX/Mzd;)LX/LkM;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_60

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    iget-object v0, p2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_39
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    :cond_48
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 79
    :cond_4f
    instance-of v0, p1, LX/1GL;

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_70

    .line 84
    check-cast p1, LX/1GL;

    .line 86
    invoke-virtual {p1}, LX/1GL;->A0D()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    const/4 v0, 0x2

    .line 93
    :goto_5d
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    invoke-virtual {p1}, LX/1GL;->A0C()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 103
    invoke-virtual {p1}, LX/1GL;->A0F()Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 110
    move-result v0

    .line 111
    goto :goto_5d

    .line 112
    :cond_70
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    return-void
.end method

.method private final A0X(Landroid/view/View;II)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0D:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_36

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    :goto_23
    if-ge v4, v2, :cond_36

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, v0, p2, p3}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0X(Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v1

    .line 51
    :cond_33
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method


# virtual methods
.method public A4Y()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5k()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 21
    invoke-static {p0, v1}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 24
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 33
    const v0, 0x7f080599

    .line 36
    invoke-virtual {v1, v0}, LX/17X;->A0M(I)V

    .line 39
    :cond_27
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5l()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 44
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/16 v0, 0x13

    .line 55
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_7a

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 89
    :goto_59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_76
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v1, v2

    .line 123
    goto :goto_59
.end method

.method public AnQ()LX/15h;
    .registers 6

    .line 0
    const v4, 0x7f0b3f3f

    .line 3
    const v2, 0x7f0b4405

    .line 6
    const v3, 0x7f0b4405

    .line 9
    const v1, 0x7f0b0f69

    .line 12
    const v0, 0x7f0b16dc

    .line 15
    filled-new-array {v4, v2, v1, v0}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v3}, [I

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/15f;->A07:[I

    .line 29
    iput-object v2, v1, LX/15f;->A08:[I

    .line 31
    iput-object v2, v1, LX/15f;->A09:[I

    .line 33
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public DAM(LX/Mzd;)LX/LkM;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x31

    .line 6
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 17
    :cond_11
    new-instance v0, LX/MRW;

    .line 19
    invoke-direct {v0, p1, p0}, LX/MRW;-><init>(LX/Mzd;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 22
    invoke-virtual {v1, v0}, LX/Mps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LkM;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 34
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const-string v0, "ViewRepliesBottomSheetActivity/startSupportActionMode/failed to create action mode"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0B:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_82

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_7d

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result v6

    .line 25
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 27
    sub-float/2addr v6, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result v5

    .line 32
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 34
    sub-float/2addr v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:J

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-lez v0, :cond_7d

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v6, v0

    .line 54
    if-lez v0, :cond_7d

    .line 56
    long-to-float v0, v1

    .line 57
    div-float/2addr v6, v0

    .line 58
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 60
    mul-float/2addr v6, v0

    .line 61
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 64
    move-result v0

    .line 65
    div-float/2addr v6, v0

    .line 66
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 68
    cmpg-float v0, v6, v0

    .line 70
    if-ltz v0, :cond_7d

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 74
    if-nez v0, :cond_7d

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7d

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7d

    .line 88
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 90
    const-string v4, "bottomSheetBehavior"

    .line 92
    if-eqz v0, :cond_95

    .line 94
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 96
    const/4 v3, 0x5

    .line 97
    if-eq v0, v3, :cond_7d

    .line 99
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 101
    float-to-int v2, v0

    .line 102
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 104
    float-to-int v1, v0

    .line 105
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0X(Landroid/view/View;II)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 120
    if-eqz v0, :cond_95

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 125
    :cond_7d
    :goto_7d
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 142
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:J

    .line 148
    goto :goto_7d

    .line 149
    :cond_95
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const v0, 0x7f0b4405

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2a

    .line 16
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    int-to-float v1, v0

    .line 23
    const v0, 0x3f59999a  # 0.85f

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0b4405

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_1b

    .line 12
    const-string v0, "ViewRepliesBottomSheetActivity/setUpBottomSheet/bottomSheet view not found"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 20
    :goto_14
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, p0, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    int-to-float v1, v0

    .line 34
    const v0, 0x3f59999a  # 0.85f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v4, v1

    .line 39
    new-instance v3, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 41
    invoke-direct {v3}, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;-><init>()V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 48
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v1, v3, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 96
    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 104
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v1, LX/1O5;

    .line 109
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {v1, v3}, LX/1O5;->A00(LX/1Wn;)V

    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const/4 v1, 0x5

    .line 118
    new-instance v0, LX/LIH;

    .line 120
    invoke-direct {v0, p0, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/M3u;

    .line 125
    goto :goto_14
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 5
    if-nez v1, :cond_e

    .line 7
    const-string v0, "bottomSheetBehavior"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/M3u;

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "bottomSheetCallback"

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 24
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "bottomSheetBehavior"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/M3u;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const-string v0, "bottomSheetCallback"

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onStop()V

    .line 26
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 0
    const v0, 0x7f0e173f

    .line 3
    invoke-super {p0, v0}, LX/0JC;->setContentView(I)V

    .line 6
    return-void
.end method
