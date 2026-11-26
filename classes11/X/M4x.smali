.class public final LX/M4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/M4x;->A04:F

    .line 7
    iput v0, p0, LX/M4x;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(FF)F
    .registers 6

    .line 0
    iget v0, p0, LX/M4x;->A06:F

    .line 2
    sub-float/2addr p1, v0

    .line 3
    iget v2, p0, LX/M4x;->A07:F

    .line 5
    iget v1, p0, LX/M4x;->A05:F

    .line 7
    iget v0, p0, LX/M4x;->A04:F

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, LX/M4x;->A01:F

    .line 12
    mul-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v2, v1

    .line 15
    const/high16 v0, 0x3f000000  # 0.5f

    .line 17
    mul-float/2addr p2, v0

    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p2, p1

    .line 20
    add-float/2addr v2, p2

    .line 21
    return v2
.end method

.method public final A01(FF)F
    .registers 6

    .line 0
    iget v0, p0, LX/M4x;->A06:F

    .line 2
    sub-float/2addr p1, v0

    .line 3
    iget v2, p0, LX/M4x;->A08:F

    .line 5
    iget v1, p0, LX/M4x;->A05:F

    .line 7
    iget v0, p0, LX/M4x;->A04:F

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, LX/M4x;->A03:F

    .line 12
    mul-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v2, v1

    .line 15
    const/high16 v0, 0x3f000000  # 0.5f

    .line 17
    mul-float/2addr p2, v0

    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p2, p1

    .line 20
    add-float/2addr v2, p2

    .line 21
    return v2
.end method
