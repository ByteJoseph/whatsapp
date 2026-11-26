.class public final Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/I2i;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/4 v0, -0x1

    .line 536870920
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 536870922
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 536870927
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 536870933
    const/16 v0, 0xc

    .line 536870935
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 268435466
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 268435471
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 268435477
    const/16 v0, 0xc

    .line 268435479
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 10
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static final A07(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 2
    if-eqz v5, :cond_48

    .line 4
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 6
    int-to-float v2, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-interface {v5}, LX/I2i;->BBh()F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x42c80000  # 100.0f

    .line 17
    div-float/2addr v1, v0

    .line 18
    sub-float/2addr v2, v1

    .line 19
    const v0, 0x3a83126f  # 0.001f

    .line 22
    sub-float/2addr v2, v0

    .line 23
    float-to-double v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    float-to-long v1, v0

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-gez v0, :cond_26

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    :cond_26
    invoke-interface {v5}, LX/I2i;->BBh()F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 47
    int-to-long v1, v0

    .line 48
    :cond_30
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const-string v0, " • "

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 74
    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    const-wide/16 v0, 0x2bc

    .line 81
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method


# virtual methods
.method public final getExternalMediaDuration()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 2
    return v0
.end method

.method public final getMediaInStatusDuration()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 2
    return v0
.end method

.method public final getShouldShowSeparatorDot()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 13
    return-void
.end method

.method public final setExternalMediaDuration(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 2
    return-void
.end method

.method public final setMediaInStatusDuration(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 2
    return-void
.end method

.method public final setShouldShowSeparatorDot(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 2
    return-void
.end method
