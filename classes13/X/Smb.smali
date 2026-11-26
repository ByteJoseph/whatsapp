.class public final LX/Smb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B4E(LX/T0c;FI)F
    .registers 9

    .line 0
    iget v4, p1, LX/T0c;->desiredBuffer:I

    .line 2
    sub-int v2, p3, v4

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/T0c;->desiredBufferAcceptableErrorMs:I

    .line 10
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 13
    move-result v0

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget v0, p1, LX/T0c;->adjustSpeedTopThresholdMs:I

    .line 20
    if-ge v2, v0, :cond_2e

    .line 22
    sub-int v1, v4, p3

    .line 24
    iget v0, p1, LX/T0c;->adjustSpeedBottomThresholdMs:I

    .line 26
    if-ge v1, v0, :cond_2e

    .line 28
    iget-boolean v0, p1, LX/T0c;->simpleSpeedControllerStopAtDesiredBuffer:Z

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    cmpl-float v0, p2, v3

    .line 34
    if-lez v0, :cond_26

    .line 36
    if-le p3, v4, :cond_2c

    .line 38
    :cond_26
    cmpg-float v0, p2, v3

    .line 40
    if-gez v0, :cond_2d

    .line 42
    if-lt p3, v4, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return p2

    .line 46
    :cond_2e
    if-le p3, v4, :cond_35

    .line 48
    iget-wide v1, p1, LX/T0c;->streamLatencyMaxSpeedDelta:D

    .line 50
    double-to-float v0, v1

    .line 51
    add-float/2addr v0, v3

    .line 52
    return v0

    .line 53
    :cond_35
    iget-wide v1, p1, LX/T0c;->streamLatencyMinSpeedDelta:D

    .line 55
    double-to-float v0, v1

    .line 56
    sub-float/2addr v3, v0

    .line 57
    return v3
.end method
