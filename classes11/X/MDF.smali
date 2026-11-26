.class public LX/MDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, LX/MDF;->A06:J

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/MDF;->A07:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/MDF;->A05:J

    .line 15
    return-void
.end method

.method public static A00(LX/MDF;J)F
    .registers 12

    .line 0
    iget-wide v3, p0, LX/MDF;->A06:J

    .line 2
    const/4 v8, 0x0

    .line 3
    cmp-long v0, p1, v3

    .line 5
    if-gez v0, :cond_8

    .line 7
    return v8

    .line 8
    :cond_8
    iget-wide v1, p0, LX/MDF;->A07:J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    cmp-long v0, v1, v6

    .line 16
    if-ltz v0, :cond_31

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-ltz v0, :cond_31

    .line 22
    sub-long/2addr p1, v1

    .line 23
    iget v3, p0, LX/MDF;->A00:F

    .line 25
    sub-float v2, v5, v3

    .line 27
    long-to-float v1, p1

    .line 28
    iget v0, p0, LX/MDF;->A02:I

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    sget v0, LX/MQK;->A0G:I

    .line 34
    cmpl-float v0, v1, v5

    .line 36
    if-lez v0, :cond_2b

    .line 38
    const/high16 v1, 0x3f800000  # 1.0f

    .line 40
    :cond_28
    :goto_28
    mul-float/2addr v3, v1

    .line 41
    add-float/2addr v2, v3

    .line 42
    return v2

    .line 43
    :cond_2b
    cmpg-float v0, v1, v8

    .line 45
    if-gez v0, :cond_28

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_28

    .line 49
    :cond_31
    sub-long/2addr p1, v3

    .line 50
    long-to-float v1, p1

    .line 51
    iget v0, p0, LX/MDF;->A04:I

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    sget v0, LX/MQK;->A0G:I

    .line 57
    cmpl-float v0, v1, v5

    .line 59
    if-lez v0, :cond_43

    .line 61
    const/high16 v1, 0x3f800000  # 1.0f

    .line 63
    :cond_3f
    :goto_3f
    const/high16 v0, 0x3f000000  # 0.5f

    .line 65
    mul-float/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_43
    cmpg-float v0, v1, v8

    .line 69
    if-gez v0, :cond_3f

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_3f
.end method
