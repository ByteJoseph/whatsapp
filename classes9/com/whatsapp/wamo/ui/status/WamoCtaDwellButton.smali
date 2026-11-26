.class public final Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1IB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05b;

    .line 14
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A0A:LX/1IB;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05b;

    .line 30
    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    invoke-direct {v4, p1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    iput-object v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    invoke-direct {v3, p1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {v3, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    iput-object v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 68
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 71
    sget-object v2, LX/9II;->A09:LX/9II;

    .line 73
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 76
    sget-object v1, LX/6FT;->A03:LX/6FT;

    .line 78
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 81
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 83
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 86
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 89
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static final A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/GF8;

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/GF8;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_67

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_64

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_61

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_23

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_74

    .line 26
    const-string v0, "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented"

    .line 28
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v1, Landroid/transition/TransitionSet;

    .line 37
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0}, LX/FP6;->A09(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    const v1, 0x3f828f5c  # 1.02f

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0xc8

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1FD;

    .line 79
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x23

    .line 88
    new-instance v0, LX/HnG;

    .line 90
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 96
    goto :goto_1f

    .line 97
    :cond_61
    const-string v0, "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented"

    .line 99
    goto :goto_1c

    .line 100
    :cond_64
    const-string v0, "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented"

    .line 102
    goto :goto_1c

    .line 103
    :cond_67
    new-instance v0, Landroid/transition/TransitionSet;

    .line 105
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 108
    invoke-static {v0, p0}, LX/FP6;->A09(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_1f

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDwellOption()LX/GF8;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getWamoGatingManager()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E()LX/GF8;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/GF8;->A02:LX/GF8;

    .line 12
    :cond_c
    return-object v0
.end method

.method private final getDwellTimeMs()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x592f

    .line 12
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getWamoGatingManager()Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object v0
.end method

.method public static final setOnButtonClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final setOnButtonClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-wide v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v0, v1, v6

    .line 10
    if-lez v0, :cond_1d

    .line 12
    iget-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/08s;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 27
    iput-wide v6, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 32
    :cond_20
    return-void
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/08s;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 16
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x22

    .line 24
    new-instance v0, LX/HnG;

    .line 26
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_31
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 6
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 10
    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    const/16 v0, 0xf

    .line 8
    new-instance v1, LX/HEX;

    .line 10
    invoke-direct {v1, p1, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 13
    const v0, 0x172fb46b

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-instance v1, LX/HEX;

    .line 25
    invoke-direct {v1, p1, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 28
    const v0, -0x6312b8cd

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-void
.end method

.method public final setOnButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
