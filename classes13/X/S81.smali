.class public LX/S81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIi;

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/TUW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LX/S81;->A04:LX/TUW;

    .line 10
    sget-object v0, LX/SIi;->A03:LX/SIi;

    .line 12
    iput-object v0, p0, LX/S81;->A00:LX/SIi;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 8

    .line 0
    iget-wide v2, p0, LX/S81;->A02:J

    .line 2
    iget-boolean v0, p0, LX/S81;->A03:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/S81;->A01:J

    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-object v4, p0, LX/S81;->A00:LX/SIi;

    .line 15
    iget v1, v4, LX/SIi;->A01:F

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 26
    move-result-wide v5

    .line 27
    :goto_1b
    add-long/2addr v2, v5

    .line 28
    :cond_1c
    return-wide v2

    .line 29
    :cond_1d
    iget v0, v4, LX/SIi;->A02:I

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v5, v0

    .line 33
    goto :goto_1b
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S81;->A03:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/S81;->A01:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/S81;->A03:Z

    .line 13
    :cond_d
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S81;->A03:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, LX/S81;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/S81;->A03(J)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/S81;->A03:Z

    .line 14
    :cond_e
    return-void
.end method

.method public A03(J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/S81;->A02:J

    .line 2
    iget-boolean v0, p0, LX/S81;->A03:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/S81;->A01:J

    .line 12
    :cond_c
    return-void
.end method

.method public A04(LX/SIi;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/S81;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/S81;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/S81;->A03(J)V

    .line 11
    :cond_b
    iput-object p1, p0, LX/S81;->A00:LX/SIi;

    .line 13
    return-void
.end method
