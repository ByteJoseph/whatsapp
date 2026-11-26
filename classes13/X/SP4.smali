.class public final LX/SP4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/Surface;

.field public A0B:Z

.field public A0C:F

.field public final A0D:LX/RuC;

.field public final A0E:LX/STz;

.field public final A0F:LX/SUX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RuC;

    .line 5
    invoke-direct {v0}, LX/RuC;-><init>()V

    .line 8
    iput-object v0, p0, LX/SP4;->A0D:LX/RuC;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    const-string v0, "display"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance v1, LX/STz;

    .line 25
    invoke-direct {v1, v0, p0}, LX/STz;-><init>(Landroid/hardware/display/DisplayManager;LX/SP4;)V

    .line 28
    :cond_1c
    iput-object v1, p0, LX/SP4;->A0E:LX/STz;

    .line 30
    if-eqz v1, :cond_36

    .line 32
    sget-object v0, LX/SUX;->A05:LX/SUX;

    .line 34
    :goto_22
    iput-object v0, p0, LX/SP4;->A0F:LX/SUX;

    .line 36
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    iput-wide v0, p0, LX/SP4;->A08:J

    .line 43
    iput-wide v0, p0, LX/SP4;->A09:J

    .line 45
    const/high16 v0, -0x40800000  # -1.0f

    .line 47
    iput v0, p0, LX/SP4;->A00:F

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    iput v0, p0, LX/SP4;->A01:F

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_22
.end method

.method public static A00(Landroid/view/Display;LX/SP4;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 5
    move-result v0

    .line 6
    float-to-double v2, v0

    .line 7
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-long v2, v0

    .line 14
    iput-wide v2, p1, LX/SP4;->A08:J

    .line 16
    const-wide/16 v0, 0x50

    .line 18
    mul-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    div-long/2addr v2, v0

    .line 22
    :goto_16
    iput-wide v2, p1, LX/SP4;->A09:J

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "VideoFrameReleaseHelper"

    .line 27
    const-string v0, "Unable to query display refresh rate"

    .line 29
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    iput-wide v2, p1, LX/SP4;->A08:J

    .line 39
    goto :goto_16
.end method

.method public static A01(LX/SP4;)V
    .registers 11

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v4, 0x1e

    .line 4
    if-lt v0, v4, :cond_57

    .line 6
    iget-object v0, p0, LX/SP4;->A0A:Landroid/view/Surface;

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v7, p0, LX/SP4;->A0D:LX/RuC;

    .line 12
    iget-object v8, v7, LX/RuC;->A03:LX/S6p;

    .line 14
    invoke-virtual {v8}, LX/S6p;->A02()Z

    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_61

    .line 20
    iget-wide v2, v8, LX/S6p;->A01:J

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v5, v2, v0

    .line 26
    if-eqz v5, :cond_1f

    .line 28
    iget-wide v0, v8, LX/S6p;->A02:J

    .line 30
    div-long/2addr v0, v2

    .line 31
    :cond_1f
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-float v5, v0

    .line 39
    :goto_27
    iget v6, p0, LX/SP4;->A0C:F

    .line 41
    cmpl-float v0, v5, v6

    .line 43
    if-eqz v0, :cond_57

    .line 45
    const/high16 v1, -0x40800000  # -1.0f

    .line 47
    cmpl-float v0, v5, v1

    .line 49
    if-eqz v0, :cond_58

    .line 51
    cmpl-float v0, v6, v1

    .line 53
    if-eqz v0, :cond_58

    .line 55
    if-eqz v9, :cond_47

    .line 57
    iget-wide v3, v8, LX/S6p;->A02:J

    .line 59
    const-wide v1, 0x12a05f200L

    .line 64
    cmp-long v0, v3, v1

    .line 66
    const v1, 0x3ca3d70a  # 0.02f

    .line 69
    if-gez v0, :cond_49

    .line 71
    :cond_47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    :cond_49
    invoke-static {v5, v6}, LX/5UL;->A00(FF)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-ltz v0, :cond_57

    .line 81
    :cond_51
    :goto_51
    iput v5, p0, LX/SP4;->A0C:F

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/SP4;->A02(LX/SP4;Z)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    cmpl-float v0, v5, v1

    .line 90
    if-nez v0, :cond_51

    .line 92
    iget v0, v7, LX/RuC;->A00:I

    .line 94
    if-lt v0, v4, :cond_57

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    iget v5, p0, LX/SP4;->A00:F

    .line 99
    goto :goto_27
.end method

.method public static A02(LX/SP4;Z)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_21

    .line 6
    iget-object v2, p0, LX/SP4;->A0A:Landroid/view/Surface;

    .line 8
    if-eqz v2, :cond_21

    .line 10
    iget-boolean v0, p0, LX/SP4;->A0B:Z

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget v1, p0, LX/SP4;->A0C:F

    .line 16
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    cmpl-float v0, v1, v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget v0, p0, LX/SP4;->A01:F

    .line 24
    mul-float/2addr v1, v0

    .line 25
    :goto_19
    if-nez p1, :cond_24

    .line 27
    iget v0, p0, LX/SP4;->A02:F

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-nez v0, :cond_24

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    iput v1, p0, LX/SP4;->A02:F

    .line 38
    invoke-static {v2, v1}, LX/RZL;->A00(Landroid/view/Surface;F)V

    .line 41
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SP4;->A0B:Z

    .line 3
    iget-object v1, p0, LX/SP4;->A0E:LX/STz;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, v1, LX/STz;->A00:Landroid/hardware/display/DisplayManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 12
    iget-object v0, p0, LX/SP4;->A0F:LX/SUX;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v0, LX/SUX;->A02:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1e

    .line 27
    if-lt v1, v0, :cond_2d

    .line 29
    iget-object v2, p0, LX/SP4;->A0A:Landroid/view/Surface;

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    iget v0, p0, LX/SP4;->A02:F

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iput v1, p0, LX/SP4;->A02:F

    .line 42
    invoke-static {v2, v1}, LX/RZL;->A00(Landroid/view/Surface;F)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A04(Landroid/view/Surface;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SP4;->A0A:Landroid/view/Surface;

    .line 2
    if-eq v2, p1, :cond_1e

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_18

    .line 10
    if-eqz v2, :cond_18

    .line 12
    iget v0, p0, LX/SP4;->A02:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput v1, p0, LX/SP4;->A02:F

    .line 21
    invoke-static {v2, v1}, LX/RZL;->A00(Landroid/view/Surface;F)V

    .line 24
    :cond_18
    iput-object p1, p0, LX/SP4;->A0A:Landroid/view/Surface;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, LX/SP4;->A02(LX/SP4;Z)V

    .line 30
    :cond_1e
    return-void
.end method
