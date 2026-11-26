.class public final Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;
.super Lcom/whatsapp/eventsv2/ui/location/EventLocationView;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, p1, v4}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A03:LX/00q;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A04:LX/00q;

    .line 27
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 29
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    sget-object v1, LX/1Yz;->A03:LX/1Yz;

    .line 39
    iget-object v0, v2, LX/1Yy;->A0b:LX/1Yz;

    .line 41
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    iput-object v1, v2, LX/1Yy;->A0b:LX/1Yz;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-boolean v0, v2, LX/1Yy;->A17:Z

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, v2, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_85

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07133c

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    invoke-virtual {v3, v2}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {p0, v0}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 96
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    if-eqz v1, :cond_71

    .line 104
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A03:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_71
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x101030e

    .line 124
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    return-void

    .line 133
    :cond_85
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 135
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A02(Landroid/animation/ValueAnimator;Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->setMapContainerHeight(I)V

    .line 8
    return-void
.end method

.method private final getDeemphasizedTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMapContainerFullHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setMapContainerHeight(I)V
    .registers 4

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-gtz p1, :cond_28

    .line 38
    const/16 v0, 0x8

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public A04(LX/4zM;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 3
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04(LX/4zM;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_22
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 36
    if-eqz v2, :cond_32

    .line 38
    const/16 v0, 0x1f

    .line 40
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x96f83fe

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 52
    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_11
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 9
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A03:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121a1b

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 42
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->setMapContainerVisibility(Z)V

    .line 52
    :cond_34
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v6, :cond_42

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_42

    .line 21
    invoke-static {v6}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    move-result v2

    .line 33
    aget v1, v5, v3

    .line 35
    int-to-float v0, v1

    .line 36
    cmpl-float v0, v4, v0

    .line 38
    if-ltz v0, :cond_42

    .line 40
    invoke-static {v6, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, v4, v0

    .line 47
    if-gtz v0, :cond_42

    .line 49
    aget v1, v5, v7

    .line 51
    int-to-float v0, v1

    .line 52
    cmpl-float v0, v2, v0

    .line 54
    if-ltz v0, :cond_42

    .line 56
    invoke-static {v6, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float v0, v2, v0

    .line 63
    if-gtz v0, :cond_42

    .line 65
    return v3

    .line 66
    :cond_42
    return v7
.end method

.method public setMapContainerVisibility(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz p1, :cond_5a

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_57

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_57

    .line 12
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_58

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    invoke-direct {p0, v1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->setMapContainerHeight(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A04:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    filled-new-array {v1, v0}, [I

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x12c

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/L0L;

    .line 76
    invoke-direct {v0, p0, v3, v1}, LX/L0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 85
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_21

    .line 90
    :cond_5a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    if-eq v1, v0, :cond_57

    .line 94
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 96
    if-eq v1, v0, :cond_57

    .line 98
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    :cond_69
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_2a
.end method

.method public final setOnLocationRemovedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setSubText(LX/4zM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/4zM;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
