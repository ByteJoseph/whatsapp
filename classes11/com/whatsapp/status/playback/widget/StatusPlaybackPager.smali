.class public final Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;
.super Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/VelocityTracker;

.field public A09:LX/M0K;

.field public A0A:LX/M51;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/05b;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    const/16 v0, 0xed5

    .line 268435466
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0U:LX/05b;

    .line 268435472
    const/16 v0, 0x17

    .line 268435474
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0V:LX/00q;

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 268435483
    const/16 v0, 0x18

    .line 268435485
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R:LX/00q;

    .line 268435491
    const/16 v0, 0x19

    .line 268435493
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0N:LX/00q;

    .line 268435499
    const/16 v0, 0x1a

    .line 268435501
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0S:LX/00q;

    .line 268435507
    const/16 v0, 0x1b

    .line 268435509
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0L:LX/00q;

    .line 268435515
    const/16 v0, 0x1c

    .line 268435517
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P:LX/00q;

    .line 268435523
    const/16 v0, 0x1d

    .line 268435525
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0Q:LX/00q;

    .line 268435531
    const/16 v0, 0x1e

    .line 268435533
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0O:LX/00q;

    .line 268435539
    const/16 v0, 0x1f

    .line 268435541
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 268435547
    const/16 v0, 0x16

    .line 268435549
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0M:LX/00q;

    .line 268435555
    const/4 v0, -0x1

    .line 268435556
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03:I

    .line 268435558
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A01()V

    .line 268435561
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0xed5

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0U:LX/05b;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0V:LX/00q;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 26
    const/16 v0, 0x18

    .line 28
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R:LX/00q;

    .line 34
    const/16 v0, 0x19

    .line 36
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0N:LX/00q;

    .line 42
    const/16 v0, 0x1a

    .line 44
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0S:LX/00q;

    .line 50
    const/16 v0, 0x1b

    .line 52
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0L:LX/00q;

    .line 58
    const/16 v0, 0x1c

    .line 60
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P:LX/00q;

    .line 66
    const/16 v0, 0x1d

    .line 68
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0Q:LX/00q;

    .line 74
    const/16 v0, 0x1e

    .line 76
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0O:LX/00q;

    .line 82
    const/16 v0, 0x1f

    .line 84
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 90
    const/16 v0, 0x16

    .line 92
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0M:LX/00q;

    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03:I

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A01()V

    .line 104
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1YH;->A0f:LX/1Cn;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0bU;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0bU;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    new-instance v0, LX/MTd;

    .line 31
    invoke-direct {v0, v1}, LX/MTd;-><init>(F)V

    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0O(LX/Mw0;Z)V

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0J:Z

    .line 39
    :goto_27
    invoke-static {}, LX/00d;->A0C()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_41

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1YH;->A0T:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 65
    :cond_41
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x7e78

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0I:Z

    .line 81
    new-instance v0, LX/LEB;

    .line 83
    invoke-direct {v0, p0}, LX/LEB;-><init>(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)V

    .line 86
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    new-instance v0, LX/MTc;

    .line 92
    invoke-direct {v0}, LX/MTc;-><init>()V

    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0O(LX/Mw0;Z)V

    .line 98
    goto :goto_27
.end method

.method private final A02(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_29

    .line 5
    iget-boolean v0, v3, LX/M51;->A09:Z

    .line 7
    if-ne v0, v2, :cond_29

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_16

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_30

    .line 18
    invoke-virtual {v3, p1}, LX/M51;->A01(Landroid/view/MotionEvent;)V

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    iget-boolean v0, v3, LX/M51;->A09:Z

    .line 24
    if-eqz v0, :cond_15

    .line 26
    iget-object v1, v3, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(F)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/M51;->A09:Z

    .line 35
    iput-boolean v0, v3, LX/M51;->A0A:Z

    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0G()V

    .line 40
    return v2

    .line 41
    :cond_29
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03(Landroid/view/MotionEvent;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_15

    .line 47
    goto :goto_34

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/M51;->A00()V

    .line 51
    return v2

    .line 52
    :goto_34
    :try_start_34
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result v0

    .line 56
    return v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private final A03(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez v0, :cond_e2

    .line 7
    iget-object v6, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 9
    if-eqz v6, :cond_e2

    .line 11
    const/16 v0, 0x2d

    .line 13
    move-object/from16 v9, p1

    .line 15
    invoke-static {v9, v1, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 18
    move-result-object v10

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-boolean v0, v6, LX/M51;->A0A:Z

    .line 22
    if-eqz v0, :cond_e2

    .line 24
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_e2

    .line 31
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v5, :cond_e2

    .line 37
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v7

    .line 41
    iget v0, v6, LX/M51;->A00:F

    .line 43
    sub-float/2addr v7, v0

    .line 44
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v8

    .line 48
    iget v0, v6, LX/M51;->A01:F

    .line 50
    sub-float/2addr v8, v0

    .line 51
    iget v4, v6, LX/M51;->A0B:F

    .line 53
    float-to-double v2, v7

    .line 54
    float-to-double v0, v8

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float v11, v0

    .line 60
    cmpg-float v0, v11, v4

    .line 62
    if-lez v0, :cond_e2

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v1

    .line 68
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v0

    .line 72
    cmpl-float v0, v1, v0

    .line 74
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_e2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v15, v6, LX/M51;->A0A:Z

    .line 90
    if-eqz v0, :cond_e2

    .line 92
    float-to-int v0, v7

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_e2

    .line 107
    iget v0, v6, LX/M51;->A06:I

    .line 109
    if-lez v0, :cond_e2

    .line 111
    iget-object v10, v6, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 113
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e2

    .line 119
    invoke-virtual {v10}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_e2

    .line 125
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e2

    .line 131
    iget-boolean v0, v10, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 133
    if-nez v0, :cond_e2

    .line 135
    iput-boolean v5, v10, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    .line 137
    invoke-virtual {v10, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 140
    const/4 v0, 0x0

    .line 141
    iput v0, v10, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 143
    iput v0, v10, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 145
    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 147
    if-nez v0, :cond_de

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v10, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 155
    :goto_9b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    move-result-wide v11

    .line 159
    const/16 v16, 0x0

    .line 161
    move-wide v13, v11

    .line 162
    move/from16 v17, v16

    .line 164
    move/from16 v18, v15

    .line 166
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 178
    iput-wide v11, v10, Landroidx/viewpager/widget/ViewPager;->A0A:J

    .line 180
    iput-boolean v5, v6, LX/M51;->A09:Z

    .line 182
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 185
    move-result v0

    .line 186
    iput v0, v6, LX/M51;->A03:F

    .line 188
    float-to-double v0, v8

    .line 189
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v2, v0

    .line 194
    div-float v0, v7, v2

    .line 196
    mul-float/2addr v4, v0

    .line 197
    sub-float/2addr v7, v4

    .line 198
    iget v0, v6, LX/M51;->A02:F

    .line 200
    add-float/2addr v0, v7

    .line 201
    iput v0, v6, LX/M51;->A02:F

    .line 203
    float-to-int v2, v0

    .line 204
    if-eqz v2, :cond_da

    .line 206
    int-to-float v1, v2

    .line 207
    sub-float/2addr v0, v1

    .line 208
    iput v0, v6, LX/M51;->A02:F

    .line 210
    iget v0, v6, LX/M51;->A04:I

    .line 212
    add-int/2addr v0, v2

    .line 213
    iput v0, v6, LX/M51;->A04:I

    .line 215
    invoke-virtual {v10, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(F)V

    .line 218
    :cond_da
    invoke-static {v10, v5}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 221
    return v5

    .line 222
    :cond_de
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 225
    goto :goto_9b

    .line 226
    :cond_e2
    return v15
.end method

.method public static final A04(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1YH;->A0U:LX/00g;

    .line 10
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A05(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1YH;->A0V:LX/00g;

    .line 10
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getCaptionPanDirection()LX/Lz9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lz9;

    .line 8
    return-object v0
.end method

.method private final getCatchSettlingPageEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDragSlopPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDragStartEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFlingDistancePx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMaxFlingVelocityPxPerS()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMinFlingVelocityPxPerS()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getStatusConfig()LX/0bU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    return-object v0
.end method

.method private final getSwipeCommitThreshold()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSwipeHandlingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getVerticalSlopPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCaptionPanDirection()LX/Lz9;

    .line 6
    move-result-object v2

    .line 7
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0G:F

    .line 9
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0H:F

    .line 11
    iput v1, v2, LX/Lz9;->A00:F

    .line 13
    iput v0, v2, LX/Lz9;->A01:F

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v2, :cond_26f

    .line 9
    if-eq v2, v1, :cond_237

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v2, v0, :cond_22f

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v2, v0, :cond_3d

    .line 17
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_3d

    .line 25
    if-eqz v3, :cond_3d

    .line 27
    iget-boolean v1, v3, LX/M0K;->A05:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_3d

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_27
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    move-result v2

    .line 43
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03:I

    .line 45
    if-ne v2, v0, :cond_216

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_30
    iput-boolean v0, v3, LX/M0K;->A03:Z

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0S:LX/00q;

    .line 63
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_4e

    .line 70
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 72
    if-eqz v0, :cond_96

    .line 74
    iget-boolean v0, v0, LX/M0K;->A05:Z

    .line 76
    if-ne v0, v1, :cond_96

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v3, :cond_1de

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v3, v0, :cond_85

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 90
    if-eqz v0, :cond_85

    .line 92
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05:I

    .line 94
    if-eq v0, v1, :cond_85

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result v2

    .line 100
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A01:F

    .line 102
    invoke-static {v2, v0}, LX/5UL;->A00(FF)F

    .line 105
    move-result v3

    .line 106
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpl-float v0, v3, v0

    .line 115
    if-lez v0, :cond_85

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v2

    .line 121
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:F

    .line 123
    invoke-static {v2, v0}, LX/5UL;->A00(FF)F

    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v3, v0

    .line 129
    if-lez v0, :cond_85

    .line 131
    iput-boolean v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 133
    :cond_85
    :goto_85
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 135
    if-eqz v0, :cond_96

    .line 137
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 139
    if-nez v0, :cond_93

    .line 141
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 147
    :cond_93
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0N:LX/00q;

    .line 152
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_fb

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1d5

    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 166
    if-eqz v0, :cond_1ce

    .line 168
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0C:Z

    .line 170
    if-eqz v0, :cond_1ce

    .line 172
    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 174
    if-nez v5, :cond_bd

    .line 176
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0M:LX/00q;

    .line 178
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 181
    move-result v0

    .line 182
    new-instance v5, LX/M51;

    .line 184
    invoke-direct {v5, p0, v0}, LX/M51;-><init>(Landroidx/viewpager/widget/ViewPager;F)V

    .line 187
    iput-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 189
    :cond_bd
    const/4 v0, 0x1

    .line 190
    :goto_be
    invoke-virtual {v5}, LX/M51;->A00()V

    .line 193
    iput-boolean v0, v5, LX/M51;->A0A:Z

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    move-result v0

    .line 199
    iput v0, v5, LX/M51;->A00:F

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    move-result v0

    .line 205
    iput v0, v5, LX/M51;->A01:F

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 210
    move-result v0

    .line 211
    iput v0, v5, LX/M51;->A03:F

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    move-result v0

    .line 217
    iput v0, v5, LX/M51;->A07:I

    .line 219
    iget-object v3, v5, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 224
    move-result v0

    .line 225
    iput v0, v5, LX/M51;->A08:I

    .line 227
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 230
    move-result v0

    .line 231
    iput v0, v5, LX/M51;->A05:I

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v3, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 240
    move-result v2

    .line 241
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 243
    add-int/2addr v2, v0

    .line 244
    iput v2, v5, LX/M51;->A06:I

    .line 246
    const/4 v0, 0x0

    .line 247
    iput v0, v5, LX/M51;->A02:F

    .line 249
    iput v4, v5, LX/M51;->A04:I

    .line 251
    :cond_fb
    :goto_fb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 254
    move-result v3

    .line 255
    const/4 v2, 0x2

    .line 256
    if-eqz v3, :cond_1be

    .line 258
    if-eq v3, v2, :cond_16b

    .line 260
    const/4 v0, 0x5

    .line 261
    if-ne v3, v0, :cond_109

    .line 263
    iput-boolean v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 265
    :cond_109
    :goto_109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 268
    move-result v0

    .line 269
    if-ne v0, v2, :cond_168

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 274
    move-result v0

    .line 275
    if-le v0, v1, :cond_168

    .line 277
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 279
    if-eqz v0, :cond_168

    .line 281
    iget-boolean v0, v0, LX/M0K;->A05:Z

    .line 283
    if-ne v0, v1, :cond_168

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 289
    move-result v0

    .line 290
    :goto_122
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v2, :cond_149

    .line 296
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 298
    if-eqz v3, :cond_149

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 303
    move-result v2

    .line 304
    sub-int/2addr v2, v0

    .line 305
    iget-boolean v0, v3, LX/M0K;->A05:Z

    .line 307
    if-eqz v0, :cond_149

    .line 309
    iget v0, v3, LX/M0K;->A02:I

    .line 311
    add-int/2addr v0, v2

    .line 312
    iput v0, v3, LX/M0K;->A02:I

    .line 314
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 317
    move-result v0

    .line 318
    int-to-float v2, v0

    .line 319
    iget v0, v3, LX/M0K;->A07:F

    .line 321
    cmpl-float v0, v2, v0

    .line 323
    if-lez v0, :cond_149

    .line 325
    iput-boolean v1, v3, LX/M0K;->A04:Z

    .line 327
    iput-boolean v1, v3, LX/M0K;->A06:Z

    .line 329
    :cond_149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 332
    move-result v0

    .line 333
    if-eq v0, v1, :cond_156

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x3

    .line 340
    if-ne v1, v0, :cond_167

    .line 342
    :cond_156
    iput-boolean v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 344
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 346
    if-eqz v0, :cond_15f

    .line 348
    invoke-virtual {v0}, LX/M51;->A00()V

    .line 351
    :cond_15f
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 353
    if-eqz v0, :cond_167

    .line 355
    iput-boolean v4, v0, LX/M0K;->A05:Z

    .line 357
    iput-boolean v4, v0, LX/M0K;->A06:Z

    .line 359
    :cond_167
    return v5

    .line 360
    :cond_168
    const/4 v2, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_122

    .line 363
    :cond_16b
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 365
    if-eqz v0, :cond_109

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 370
    move-result v0

    .line 371
    if-ne v0, v1, :cond_109

    .line 373
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCaptionPanDirection()LX/Lz9;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 380
    move-result v6

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 384
    move-result v7

    .line 385
    iget-object v3, v5, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 387
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 389
    if-ne v3, v0, :cond_1a5

    .line 391
    iget v0, v5, LX/Lz9;->A00:F

    .line 393
    invoke-static {v6, v0}, LX/5UL;->A00(FF)F

    .line 396
    move-result v6

    .line 397
    iget v0, v5, LX/Lz9;->A01:F

    .line 399
    invoke-static {v7, v0}, LX/5UL;->A00(FF)F

    .line 402
    move-result v3

    .line 403
    iget v0, v5, LX/Lz9;->A03:I

    .line 405
    int-to-float v0, v0

    .line 406
    cmpl-float v0, v6, v0

    .line 408
    if-lez v0, :cond_1b4

    .line 410
    const/high16 v0, 0x3f000000  # 0.5f

    .line 412
    mul-float/2addr v6, v0

    .line 413
    cmpl-float v0, v6, v3

    .line 415
    if-lez v0, :cond_1b4

    .line 417
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 419
    :goto_1a3
    iput-object v0, v5, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 421
    :cond_1a5
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCaptionPanDirection()LX/Lz9;

    .line 424
    move-result-object v0

    .line 425
    iget-object v3, v0, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 427
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 429
    if-ne v3, v0, :cond_109

    .line 431
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 434
    goto/16 :goto_109

    .line 436
    :cond_1b4
    iget v0, v5, LX/Lz9;->A04:I

    .line 438
    int-to-float v0, v0

    .line 439
    cmpl-float v0, v3, v0

    .line 441
    if-lez v0, :cond_1a5

    .line 443
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 445
    goto :goto_1a3

    .line 446
    :cond_1be
    iput-boolean v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 451
    move-result v0

    .line 452
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0G:F

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 457
    move-result v0

    .line 458
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0H:F

    .line 460
    goto/16 :goto_109

    .line 462
    :cond_1ce
    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 464
    if-eqz v5, :cond_fb

    .line 466
    const/4 v0, 0x0

    .line 467
    goto/16 :goto_be

    .line 469
    :cond_1d5
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 471
    if-eqz v0, :cond_fb

    .line 473
    invoke-virtual {v0, p1}, LX/M51;->A01(Landroid/view/MotionEvent;)V

    .line 476
    goto/16 :goto_fb

    .line 478
    :cond_1de
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 485
    :cond_1e5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 488
    move-result v0

    .line 489
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A04:I

    .line 491
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05:I

    .line 493
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 496
    move-result v0

    .line 497
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0C:Z

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 502
    move-result v0

    .line 503
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:F

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 508
    move-result v0

    .line 509
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A01:F

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 514
    move-result v0

    .line 515
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A06:I

    .line 517
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 519
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 521
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0C:Z

    .line 523
    if-nez v0, :cond_212

    .line 525
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0E:Z

    .line 527
    if-eqz v0, :cond_212

    .line 529
    const/4 v2, 0x1

    .line 530
    :cond_212
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0B:Z

    .line 532
    goto/16 :goto_85

    .line 534
    :cond_216
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:F

    .line 540
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 543
    move-result v1

    .line 544
    iput v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A01:F

    .line 546
    iput v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03:I

    .line 548
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:F

    .line 550
    iput v0, v3, LX/M0K;->A00:F

    .line 552
    iput v1, v3, LX/M0K;->A01:F

    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v3, LX/M0K;->A06:Z

    .line 557
    goto/16 :goto_30

    .line 559
    :cond_22f
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 561
    if-eqz v0, :cond_3d

    .line 563
    iput-boolean v4, v0, LX/M0K;->A03:Z

    .line 565
    goto/16 :goto_3d

    .line 567
    :cond_237
    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 569
    if-eqz v5, :cond_3d

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 574
    move-result v7

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 578
    move-result v6

    .line 579
    iget v0, v5, LX/M0K;->A00:F

    .line 581
    sub-float/2addr v7, v0

    .line 582
    iget v0, v5, LX/M0K;->A01:F

    .line 584
    sub-float/2addr v6, v0

    .line 585
    iget-boolean v0, v5, LX/M0K;->A05:Z

    .line 587
    if-eqz v0, :cond_3d

    .line 589
    iget-boolean v0, v5, LX/M0K;->A03:Z

    .line 591
    if-eqz v0, :cond_3d

    .line 593
    float-to-double v2, v7

    .line 594
    float-to-double v0, v6

    .line 595
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 598
    move-result-wide v2

    .line 599
    double-to-float v1, v2

    .line 600
    iget v0, v5, LX/M0K;->A07:F

    .line 602
    cmpl-float v0, v1, v0

    .line 604
    if-lez v0, :cond_3d

    .line 606
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 609
    move-result v1

    .line 610
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 613
    move-result v0

    .line 614
    cmpl-float v0, v1, v0

    .line 616
    if-lez v0, :cond_3d

    .line 618
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, v5, LX/M0K;->A04:Z

    .line 621
    goto/16 :goto_3d

    .line 623
    :cond_26f
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 625
    if-eqz v0, :cond_277

    .line 627
    iput-boolean v4, v0, LX/M0K;->A05:Z

    .line 629
    iput-boolean v4, v0, LX/M0K;->A06:Z

    .line 631
    :cond_277
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05:I

    .line 633
    if-ne v0, v1, :cond_3d

    .line 635
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCatchesSettlingPage()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_3d

    .line 641
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 643
    if-nez v3, :cond_293

    .line 645
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 647
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 650
    move-result v0

    .line 651
    int-to-float v0, v0

    .line 652
    new-instance v3, LX/M0K;

    .line 654
    invoke-direct {v3, v0}, LX/M0K;-><init>(F)V

    .line 657
    iput-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 659
    :cond_293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 662
    move-result v2

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 666
    move-result v1

    .line 667
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v3, LX/M0K;->A05:Z

    .line 670
    iput v2, v3, LX/M0K;->A00:F

    .line 672
    iput v1, v3, LX/M0K;->A01:F

    .line 674
    iput-boolean v4, v3, LX/M0K;->A04:Z

    .line 676
    iput-boolean v0, v3, LX/M0K;->A03:Z

    .line 678
    iput v4, v3, LX/M0K;->A02:I

    .line 680
    iput-boolean v4, v3, LX/M0K;->A06:Z

    .line 682
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 685
    move-result v0

    .line 686
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03:I

    .line 688
    goto/16 :goto_3d
.end method

.method public final getCatchesSettlingPage()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0E:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0L:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0I:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    :try_start_9
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    return p2
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/M51;->A00()V

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/M0K;->A05:Z

    .line 14
    iput-boolean v0, v1, LX/M0K;->A06:Z

    .line 16
    :cond_10
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_41

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-boolean v0, v0, LX/M51;->A09:Z

    .line 16
    if-ne v0, v3, :cond_2f

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :goto_13
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2e

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCaptionPanDirection()LX/Lz9;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    if-ne v1, v0, :cond_2e

    .line 39
    if-nez v2, :cond_2e

    .line 41
    iput-boolean v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0K:Z

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A03(Landroid/view/MotionEvent;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_12

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    move-result v0

    .line 57
    if-le v0, v3, :cond_43

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_43

    .line 65
    :catch_41
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    :try_start_43
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_13
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_48} :catch_41
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onSizeChanged(IIII)V

    .line 3
    if-ne p1, p3, :cond_7

    .line 5
    if-eq p2, p4, :cond_3b

    .line 7
    :cond_7
    if-nez p3, :cond_b

    .line 9
    if-eqz p4, :cond_3b

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_3b

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0J:Z

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 34
    int-to-float v0, p1

    .line 35
    const/high16 v1, 0x3f000000  # 0.5f

    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    int-to-float v0, p2

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v0, v8, :cond_2a

    .line 16
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 18
    if-eqz v1, :cond_2a

    .line 20
    iget-boolean v0, v1, LX/M0K;->A05:Z

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-boolean v0, v1, LX/M0K;->A04:Z

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    :try_start_24
    invoke-direct {p0, v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v13

    .line 40
    goto/16 :goto_1a2
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_1a6

    .line 42
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v8, :cond_1ab

    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0S:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 58
    if-eqz v0, :cond_1ab

    .line 60
    iget-boolean v0, v0, LX/M0K;->A05:Z

    .line 62
    if-ne v0, v8, :cond_1ab

    .line 64
    :cond_40
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05:I

    .line 72
    if-ne v0, v8, :cond_5e

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0F:Z

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0C:Z

    .line 80
    if-nez v0, :cond_fe

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0B:Z

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0L:LX/00q;

    .line 88
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_fe

    .line 94
    :cond_5e
    const/4 v10, 0x0

    .line 95
    :cond_5f
    :goto_5f
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02(Landroid/view/MotionEvent;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v10, :cond_1a5

    .line 101
    :goto_65
    iget v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A04:I

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_fb

    .line 113
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 116
    move-result v3

    .line 117
    :goto_75
    const/16 v0, 0x15

    .line 119
    new-instance v2, LX/MpB;

    .line 121
    invoke-direct {v2, p0, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 124
    if-ne v1, v4, :cond_1a5

    .line 126
    const/4 v0, 0x0

    .line 127
    cmpg-float v0, v5, v0

    .line 129
    if-eqz v0, :cond_1a5

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v1

    .line 135
    const/high16 v0, 0x3f800000  # 1.0f

    .line 137
    cmpl-float v0, v1, v0

    .line 139
    if-gez v0, :cond_1a5

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 144
    move-result v1

    .line 145
    float-to-int v0, v1

    .line 146
    add-int/2addr v0, v4

    .line 147
    if-ltz v0, :cond_1a5

    .line 149
    if-ge v0, v3, :cond_1a5

    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v12

    .line 157
    if-lez v0, :cond_af

    .line 159
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v0

    .line 163
    cmpl-float v0, v0, v11

    .line 165
    if-lez v0, :cond_af

    .line 167
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 170
    move-result v0

    .line 171
    cmpg-float v0, v0, v1

    .line 173
    if-nez v0, :cond_1a5

    .line 175
    :cond_af
    invoke-virtual {v2}, LX/MpB;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 182
    move-result v9

    .line 183
    const/4 v0, 0x0

    .line 184
    cmpl-float v0, v9, v0

    .line 186
    if-lez v0, :cond_1a5

    .line 188
    const v0, 0x3f19999a  # 0.6f

    .line 191
    cmpg-float v0, v9, v0

    .line 193
    if-gez v0, :cond_1a5

    .line 195
    if-lez v7, :cond_1a5

    .line 197
    const/high16 v2, -0x40800000  # -1.0f

    .line 199
    cmpg-float v0, v5, v2

    .line 201
    if-lez v0, :cond_1a5

    .line 203
    const/high16 v1, 0x3f800000  # 1.0f

    .line 205
    cmpl-float v0, v5, v1

    .line 207
    if-gez v0, :cond_1a5

    .line 209
    const v0, 0x3dcccccd  # 0.1f

    .line 212
    mul-float/2addr v6, v0

    .line 213
    int-to-float v0, v7

    .line 214
    div-float/2addr v6, v0

    .line 215
    add-float/2addr v6, v5

    .line 216
    invoke-static {v6, v2, v1}, LX/0Hp;->A02(FFF)F

    .line 219
    move-result v3

    .line 220
    const/4 v2, 0x0

    .line 221
    cmpl-float v0, v5, v2

    .line 223
    if-lez v0, :cond_e6

    .line 225
    cmpl-float v1, v3, v9

    .line 227
    const/4 v0, 0x1

    .line 228
    if-gez v1, :cond_f0

    .line 230
    :cond_e6
    cmpg-float v0, v5, v2

    .line 232
    if-gez v0, :cond_1a5

    .line 234
    neg-float v0, v9

    .line 235
    cmpg-float v0, v3, v0

    .line 237
    if-gtz v0, :cond_1a5

    .line 239
    const/4 v0, -0x1

    .line 240
    :cond_f0
    add-int/2addr v4, v0

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_1a5

    .line 247
    invoke-virtual {p0, v4, v8}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 250
    return v13

    .line 251
    :cond_fb
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_75

    .line 254
    :cond_fe
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v0

    .line 258
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 261
    move-result v2

    .line 262
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 264
    add-int/2addr v2, v0

    .line 265
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A08:Landroid/view/VelocityTracker;

    .line 267
    if-eqz v3, :cond_5e

    .line 269
    if-lez v2, :cond_5e

    .line 271
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P:LX/00q;

    .line 273
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 276
    move-result v0

    .line 277
    int-to-float v1, v0

    .line 278
    const/16 v0, 0x3e8

    .line 280
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 286
    move-result v1

    .line 287
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A06:I

    .line 289
    sub-int/2addr v1, v0

    .line 290
    int-to-float v5, v1

    .line 291
    int-to-float v0, v2

    .line 292
    div-float/2addr v5, v0

    .line 293
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 300
    move-result v0

    .line 301
    neg-float v6, v0

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 305
    move-result v9

    .line 306
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:F

    .line 308
    sub-float/2addr v9, v0

    .line 309
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0O:LX/00q;

    .line 311
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 314
    move-result v12

    .line 315
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0Q:LX/00q;

    .line 317
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 320
    move-result v11

    .line 321
    move v7, v2

    .line 322
    const/4 v10, 0x1

    .line 323
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A09:LX/M0K;

    .line 325
    if-eqz v1, :cond_5f

    .line 327
    iget-boolean v0, v1, LX/M0K;->A05:Z

    .line 329
    if-ne v0, v8, :cond_5f

    .line 331
    iget v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02:F

    .line 333
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 336
    move-result v3

    .line 337
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 340
    cmpg-float v0, v3, v0

    .line 342
    if-gtz v0, :cond_5f

    .line 344
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 347
    move-result v0

    .line 348
    cmpl-float v0, v0, v12

    .line 350
    if-lez v0, :cond_16a

    .line 352
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 355
    move-result v0

    .line 356
    cmpl-float v0, v0, v11

    .line 358
    if-lez v0, :cond_16a

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_16a
    iget v4, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A07:I

    .line 364
    iget v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A04:I

    .line 366
    const v0, 0x3f19999a  # 0.6f

    .line 369
    if-lt v4, v3, :cond_176

    .line 371
    const v0, 0x3ecccccc  # 0.39999998f

    .line 374
    :cond_176
    add-float/2addr v2, v0

    .line 375
    float-to-int v0, v2

    .line 376
    add-int/2addr v4, v0

    .line 377
    iget-boolean v0, v1, LX/M0K;->A06:Z

    .line 379
    move v2, v9

    .line 380
    if-ne v0, v8, :cond_17f

    .line 382
    neg-float v2, v5

    .line 383
    :cond_17f
    const/4 v1, 0x0

    .line 384
    cmpg-float v0, v2, v1

    .line 386
    if-gez v0, :cond_18f

    .line 388
    if-ge v4, v3, :cond_5f

    .line 390
    :goto_186
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 398
    goto :goto_199

    .line 399
    :cond_18f
    cmpl-float v0, v2, v1

    .line 401
    if-lez v0, :cond_196

    .line 403
    if-le v4, v3, :cond_5f

    .line 405
    goto :goto_186

    .line 406
    :cond_196
    if-eq v4, v3, :cond_5f

    .line 408
    goto :goto_186

    .line 409
    :goto_199
    :try_start_199
    invoke-direct {p0, v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02(Landroid/view/MotionEvent;)Z

    .line 412
    move-result v13
    :try_end_19d
    .catchall {:try_start_199 .. :try_end_19d} :catchall_1a6

    .line 413
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 416
    goto/16 :goto_65

    .line 418
    :goto_1a2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 421
    :cond_1a5
    return v13

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02(Landroid/view/MotionEvent;)Z

    .line 430
    move-result v13

    .line 431
    return v13
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/M51;->A0A:Z

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0A:LX/M51;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/M51;->A00()V

    .line 9
    :cond_9
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0D:Z

    .line 11
    return-void
.end method
