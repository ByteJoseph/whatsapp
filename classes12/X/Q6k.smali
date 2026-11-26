.class public final LX/Q6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;FJ)V
    .registers 5

    .line 0
    iput-wide p3, p0, LX/Q6k;->A01:J

    .line 2
    iput-object p1, p0, LX/Q6k;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 4
    iput p2, p0, LX/Q6k;->A00:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/Q6k;->A01:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x43160000  # 150.0f

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v1, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 17
    move-result v4

    .line 18
    sub-float v0, v5, v4

    .line 20
    mul-float/2addr v0, v0

    .line 21
    sub-float v3, v5, v0

    .line 23
    iget-object v2, p0, LX/Q6k;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 25
    iget v1, p0, LX/Q6k;->A00:F

    .line 27
    sub-float v0, v5, v1

    .line 29
    mul-float/2addr v0, v3

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 36
    cmpg-float v0, v4, v5

    .line 38
    if-gez v0, :cond_30

    .line 40
    iget-object v2, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0Gt;

    .line 42
    const-wide/16 v0, 0x10

    .line 44
    invoke-virtual {v2, p0, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iput v5, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    invoke-static {}, LX/00d;->A06()Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/16 v0, 0x10

    .line 62
    :cond_3e
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 68
    iget-object v0, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz v0, :cond_2f

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    return-void
.end method
