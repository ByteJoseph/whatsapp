.class public final synthetic LX/Rys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SQW;


# direct methods
.method public synthetic constructor <init>(LX/SQW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rys;->A00:LX/SQW;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Display;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Rys;->A00:LX/SQW;

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 7
    move-result v0

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-long v2, v0

    .line 16
    iput-wide v2, v4, LX/SQW;->A07:J

    .line 18
    const-wide/16 v0, 0x50

    .line 20
    mul-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    div-long/2addr v2, v0

    .line 24
    :goto_18
    iput-wide v2, v4, LX/SQW;->A08:J

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v1, "VideoFrameReleaseHelper"

    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 31
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    iput-wide v2, v4, LX/SQW;->A07:J

    .line 41
    goto :goto_18
.end method
