.class public final LX/SEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/SDf;

.field public final A07:LX/SGu;

.field public final A08:LX/STJ;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/STJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SEv;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iput-object p1, p0, LX/SEv;->A08:LX/STJ;

    .line 11
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationControllerMode:I

    .line 13
    iput v0, p0, LX/SEv;->A05:I

    .line 15
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationLowBufferMs:I

    .line 17
    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationHighBufferMs:I

    .line 19
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationMinSpeed:F

    .line 21
    new-instance v0, LX/SDf;

    .line 23
    invoke-direct {v0, v4, v1, v2}, LX/SDf;-><init>(IIF)V

    .line 26
    iput-object v0, p0, LX/SEv;->A06:LX/SDf;

    .line 28
    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationTtsLowMs:I

    .line 30
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationTtsHighMs:I

    .line 32
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodStarvationBufferEmaAlpha:F

    .line 34
    new-instance v1, LX/SGu;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/SGu;-><init>(FFIII)V

    .line 39
    iput-object v1, p0, LX/SEv;->A07:LX/SGu;

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    iput v0, p0, LX/SEv;->A00:F

    .line 45
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    iput-wide v0, p0, LX/SEv;->A02:J

    .line 52
    const/high16 v0, -0x40800000  # -1.0f

    .line 54
    iput v0, p0, LX/SEv;->A01:F

    .line 56
    return-void
.end method

.method public static final A00(LX/SEv;FJ)V
    .registers 8

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 5
    move-result v3

    .line 6
    iget v1, p0, LX/SEv;->A00:F

    .line 8
    const-string v0, "VodStarvationSpeed: speed "

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " -> "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " pitch="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " bufferMs="

    .line 32
    invoke-static {v0, v1, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "HeroService"

    .line 42
    invoke-static {v0, v2, v1}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/SEv;->A08:LX/STJ;

    .line 47
    invoke-virtual {v0, p1, v3}, LX/STJ;->A0Z(FF)V

    .line 50
    iput p1, p0, LX/SEv;->A00:F

    .line 52
    return-void
.end method
