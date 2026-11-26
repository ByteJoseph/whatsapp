.class public final LX/SLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/SU0;

.field public final A0B:LX/SUZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SLo;-><init>(Landroid/content/Context;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_18

    .line 6
    sget-object v0, LX/RSD;->A1o:LX/RSD;

    .line 8
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 16
    const/16 v0, 0x1f

    .line 18
    if-lt v1, v0, :cond_28

    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 22
    if-nez v0, :cond_28

    .line 24
    :cond_18
    iput-object v2, p0, LX/SLo;->A09:Landroid/view/WindowManager;

    .line 26
    :cond_1a
    iput-object v2, p0, LX/SLo;->A0A:LX/SU0;

    .line 28
    iput-object v2, p0, LX/SLo;->A0B:LX/SUZ;

    .line 30
    :goto_1e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    iput-wide v0, p0, LX/SLo;->A06:J

    .line 37
    iput-wide v0, p0, LX/SLo;->A07:J

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {p1}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SLo;->A09:Landroid/view/WindowManager;

    .line 46
    if-eqz v0, :cond_1a

    .line 48
    const-string v0, "display"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    new-instance v2, LX/SU0;

    .line 60
    invoke-direct {v2, v0, p0}, LX/SU0;-><init>(Landroid/hardware/display/DisplayManager;LX/SLo;)V

    .line 63
    :cond_3f
    iput-object v2, p0, LX/SLo;->A0A:LX/SU0;

    .line 65
    sget-object v0, LX/SUZ;->A05:LX/SUZ;

    .line 67
    iput-object v0, p0, LX/SLo;->A0B:LX/SUZ;

    .line 69
    goto :goto_1e
.end method

.method public static A00(LX/SLo;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SLo;->A09:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/SLo;->A06:J

    .line 22
    const-wide/16 v0, 0x50

    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/SLo;->A07:J

    .line 30
    :cond_1e
    return-void
.end method
