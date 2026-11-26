.class public final Lcom/whatsapp/media/ui/MediaCaptionTextView;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1Zu;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08:LX/1Zu;

    .line 13
    const/16 v0, 0x82e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0F:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0E:LX/05b;

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0B:F

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0C:F

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D:F

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09:LX/00q;

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-static {p1, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0A:LX/00q;

    .line 61
    const/16 v0, 0x1a

    .line 63
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x4f66d4e0

    .line 70
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/HiR;

    .line 76
    invoke-direct {v0, v1}, LX/HiR;-><init>(I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 81
    const/16 v1, 0xe

    .line 83
    new-instance v0, LX/Mor;

    .line 85
    invoke-direct {v0, p1, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0H:LX/00q;

    .line 94
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, p0, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0G:LX/00q;

    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A08(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->computeVerticalScrollRange()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->computeVerticalScrollExtent()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;)Landroid/widget/OverScroller;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getFlingGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    return-object v0
.end method

.method private final getFlingScroller()Landroid/widget/OverScroller;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/OverScroller;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final getSpoilerParticleColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setCaptionText$default(Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 8
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-static {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz v3, :cond_2e

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 57
    move-result v0

    .line 58
    if-ge v0, v2, :cond_44

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    return-void

    .line 68
    :cond_44
    if-gt v0, v3, :cond_3d

    .line 70
    move v3, v0

    .line 71
    goto :goto_3d
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 10
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingGestureDetector()Landroid/view/GestureDetector;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_2a
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final getAnnouncesFullTextWhenCollapsed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:Z

    .line 2
    return v0
.end method

.method public final getIgnoreTouchesWhenCollapsedAndUntruncated()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:Z

    .line 2
    return v0
.end method

.method public final getLinkifyWeb()LX/1Zu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08:LX/1Zu;

    .line 2
    return-object v0
.end method

.method public final getPreserveLayoutWidthForLineFormats()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A04:Z

    .line 2
    return v0
.end method

.method public final getUseBody1Typography()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 2
    return v0
.end method

.method public final getUseBody1TypographyForEmoji()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A07:Z

    .line 2
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:Z

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 17
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v1, v0}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->onLayout(ZIIII)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/0Hp;->A03(III)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_25

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getFlingScroller()Landroid/widget/OverScroller;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 37
    :cond_25
    return-void
.end method

.method public final setAnnouncesFullTextWhenCollapsed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:Z

    .line 2
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 268435461
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V
    .registers 17

    .line 0
    if-eqz p1, :cond_1e3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    const/4 v3, -0x2

    .line 15
    if-eq v0, v3, :cond_1d

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:Ljava/lang/Integer;

    .line 29
    :cond_1d
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const v2, 0x800003

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A07:Z

    .line 40
    if-nez v0, :cond_1b4

    .line 42
    invoke-static {p1}, LX/FTt;->A00(Ljava/lang/CharSequence;)I

    .line 45
    move-result v0

    .line 46
    if-gt v11, v0, :cond_1b4

    .line 48
    :cond_30
    iget v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0B:F

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 53
    iget v1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0C:F

    .line 55
    iget v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D:F

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    const/16 v6, 0x60

    .line 66
    const v0, 0x800003

    .line 69
    if-ge v1, v6, :cond_49

    .line 71
    const/16 v0, 0x11

    .line 73
    :cond_49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    invoke-static {p1}, LX/FTt;->A00(Ljava/lang/CharSequence;)I

    .line 79
    move-result v5

    .line 80
    if-gt v11, v5, :cond_19d

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07024b

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    move v7, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 103
    move-result v6

    .line 104
    mul-float/2addr v6, v1

    .line 105
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 115
    div-float/2addr v6, v0

    .line 116
    cmpl-float v0, v1, v6

    .line 118
    if-gtz v0, :cond_79

    .line 120
    move v6, v1

    .line 121
    :cond_79
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 123
    mul-float/2addr v6, v0

    .line 124
    cmpg-float v0, v1, v6

    .line 126
    if-gez v0, :cond_81

    .line 128
    move v7, v6

    .line 129
    :cond_81
    sub-float/2addr v7, v1

    .line 130
    sub-int/2addr v4, v5

    .line 131
    int-to-float v0, v4

    .line 132
    mul-float/2addr v7, v0

    .line 133
    const/high16 v0, 0x40400000  # 3.0f

    .line 135
    div-float/2addr v7, v0

    .line 136
    add-float/2addr v1, v7

    .line 137
    :goto_89
    invoke-virtual {p0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    :goto_8c
    invoke-static {p0}, LX/FP5;->A01(Landroid/view/View;)I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v4

    .line 152
    const v1, 0x7f0403da

    .line 155
    const v0, 0x7f06032c

    .line 158
    invoke-static {v4, v5, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    move-object/from16 v6, p4

    .line 171
    move v9, v8

    .line 172
    invoke-static/range {v6 .. v11}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getRichTextUtils()LX/5Vq;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4, v1, p1}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_112

    .line 186
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 188
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_185

    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A04:Z

    .line 196
    if-eqz v0, :cond_180

    .line 198
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_dc

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    if-eq v0, v1, :cond_dc

    .line 214
    invoke-static {p0, v1}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    :cond_df
    :goto_df
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 225
    check-cast v3, Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 234
    move-result-object v1

    .line 235
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getEmojiLoader()LX/18y;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_112

    .line 252
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09:LX/00q;

    .line 254
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_112

    .line 260
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0A:LX/00q;

    .line 262
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p0, v0, v2, v1, v0}, LX/KzN;->A01(Landroid/view/View;LX/KtW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    :cond_112
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 277
    if-eqz p3, :cond_17f

    .line 279
    if-eqz p2, :cond_17f

    .line 281
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    move-result-object v5

    .line 289
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08:LX/1Zu;

    .line 291
    invoke-virtual {v0, v5}, LX/1Zu;->A07(Landroid/text/Spannable;)V

    .line 294
    invoke-static {v5}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_17f

    .line 300
    array-length v7, v8

    .line 301
    if-eqz v7, :cond_17f

    .line 303
    const/4 v6, 0x0

    .line 304
    :cond_130
    aget-object v4, v8, v6

    .line 306
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 313
    invoke-static {v3}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 320
    move-result v2

    .line 321
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v2

    .line 333
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 336
    new-instance v0, LX/FVM;

    .line 338
    invoke-direct {v0, p2, p0, v3}, LX/FVM;-><init>(LX/I2A;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5, v0, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 346
    if-lt v6, v7, :cond_130

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v2

    .line 356
    const v1, 0x7f0409c2

    .line 359
    const v0, 0x7f0608a8

    .line 362
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 369
    new-instance v0, LX/FVE;

    .line 371
    invoke-direct {v0}, LX/FVE;-><init>()V

    .line 374
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 377
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 383
    :cond_17f
    return-void

    .line 384
    :cond_180
    invoke-static {p0, v3}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 387
    goto/16 :goto_dc

    .line 389
    :cond_185
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:Ljava/lang/Integer;

    .line 391
    if-eqz v0, :cond_df

    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v1

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    if-eq v0, v1, :cond_df

    .line 405
    invoke-static {p0, v1}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 411
    goto/16 :goto_df

    .line 413
    :cond_19d
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 420
    move-result v1

    .line 421
    const v0, 0x7f0712a9

    .line 424
    if-ge v1, v6, :cond_1ad

    .line 426
    const v0, 0x7f07024b

    .line 429
    :cond_1ad
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 432
    move-result v0

    .line 433
    int-to-float v1, v0

    .line 434
    goto/16 :goto_89

    .line 436
    :cond_1b4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f0712a9

    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 449
    move-result v0

    .line 450
    invoke-virtual {p0, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f0712a7

    .line 460
    invoke-static {v1, v0}, LX/11j;->A00(Landroid/content/res/Resources;I)F

    .line 463
    move-result v0

    .line 464
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f0712a8

    .line 474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    move-result v0

    .line 478
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 481
    goto/16 :goto_8c

    .line 483
    :cond_1e3
    const/16 v0, 0x8

    .line 485
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    return-void
.end method

.method public final setFlingScrollingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 2
    return-void
.end method

.method public final setIgnoreTouchesWhenCollapsedAndUntruncated(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:Z

    .line 2
    return-void
.end method

.method public final setPreserveLayoutWidthForLineFormats(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A04:Z

    .line 2
    return-void
.end method

.method public final setUseBody1Typography(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 2
    return-void
.end method

.method public final setUseBody1TypographyForEmoji(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A07:Z

    .line 2
    return-void
.end method
