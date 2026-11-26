.class public final Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:LX/0Gt;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 268435467
    new-instance v2, Landroid/graphics/Paint;

    .line 268435469
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435472
    const v1, 0x7f0409bb

    .line 268435475
    const v0, 0x7f0608a0

    .line 268435478
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 268435481
    move-result v0

    .line 268435482
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435485
    iput-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0D:Landroid/graphics/Paint;

    .line 268435487
    new-instance v2, Landroid/graphics/Paint;

    .line 268435489
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435492
    const v1, 0x7f0409f3

    .line 268435495
    const v0, 0x7f0608dd

    .line 268435498
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 268435501
    move-result v0

    .line 268435502
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435505
    iput-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0E:Landroid/graphics/Paint;

    .line 268435507
    const/high16 v1, 0x40000000  # 2.0f

    .line 268435509
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435512
    move-result v0

    .line 268435513
    mul-float/2addr v1, v0

    .line 268435514
    iput v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 268435516
    const/high16 v1, 0x40800000  # 4.0f

    .line 268435518
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435521
    move-result v0

    .line 268435522
    mul-float/2addr v1, v0

    .line 268435523
    iput v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0C:F

    .line 268435525
    new-instance v0, LX/0Gt;

    .line 268435527
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 268435530
    iput-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 268435532
    const-wide/16 v0, 0x320

    .line 268435534
    iput-wide v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A09:J

    .line 268435536
    new-instance v0, Landroid/graphics/RectF;

    .line 268435538
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435541
    iput-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0F:Landroid/graphics/RectF;

    .line 268435543
    new-instance v0, Landroid/graphics/RectF;

    .line 268435545
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435548
    iput-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0G:Landroid/graphics/RectF;

    .line 268435550
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 6
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 18
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    iput-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 29
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 34
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 7
    invoke-static {p0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, LX/Q6k;

    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, LX/Q6k;-><init>(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;FJ)V

    .line 21
    iput-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 25
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 13
    const v0, 0x3ecccccd  # 0.4f

    .line 16
    iput v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02:J

    .line 24
    const/16 v0, 0x20

    .line 26
    new-instance v1, LX/Q8V;

    .line 28
    invoke-direct {v1, p0, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 35
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    :goto_e
    invoke-static {p0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 19
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    move-object v1, v2

    .line 31
    goto :goto_e
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v6, v0

    .line 12
    iget v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v4, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v0, v5, v4}, LX/0Hp;->A02(FFF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v0, v2, v5

    .line 23
    if-gtz v0, :cond_42

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    cmpl-float v2, v3, v5

    .line 34
    if-lez v2, :cond_30

    .line 36
    iget-object v4, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0F:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v4, v5, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget v3, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 43
    iget-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0D:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_30
    cmpl-float v2, v1, v5

    .line 50
    if-lez v2, :cond_41

    .line 52
    iget-object v2, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0G:Landroid/graphics/RectF;

    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-virtual {v2, v0, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget v1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0E:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    cmpl-float v1, v2, v4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    if-ltz v1, :cond_4d

    .line 74
    int-to-float v3, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1f

    .line 77
    :cond_4d
    int-to-float v1, v0

    .line 78
    iget v0, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0C:F

    .line 80
    sub-float/2addr v1, v0

    .line 81
    mul-float v3, v1, v2

    .line 83
    sub-float/2addr v4, v2

    .line 84
    mul-float/2addr v1, v4

    .line 85
    add-float/2addr v0, v3

    .line 86
    goto :goto_20
.end method

.method public final setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
